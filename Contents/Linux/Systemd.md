
# Systemd

## Useful commands for services

``` bash
pstree 
```

infos 

``` bash
pidof
```

infos

``` bash
ps aux [| ps]
```

infos
## About Systemd
**Systemd** is a system and service manager for Linux operating systems. It is designed to provide a better way of handling processes, services, and system initialization. It has become the default system manager for many Linux distributions, including Fedora, Ubuntu, Debian, Arch Linux, and others.

Here’s a breakdown of what **systemd** is and how it works:

### 1. **What is Systemd?**
Systemd is a suite of software that provides fundamental building blocks for a Linux operating system. It is an init system used to boot up and manage the processes of the Linux kernel. Unlike traditional init systems (like SysVinit), systemd uses parallelization to start services, which makes the boot process faster and more efficient.

### 2. **Key Features of Systemd**
- **Parallelization:** Systemd uses socket-based and D-Bus activation for starting services, allowing it to launch services in parallel, which can significantly reduce the time it takes to boot.
- **On-Demand Activation:** Services can be started on demand whenever needed, rather than being started at boot time and running continuously.
- **Logging:** Systemd includes a built-in logging system called `journald`, which captures logs from services, the kernel, and other parts of the system.
- **Dependency Management:** Services are started in the correct order based on their dependencies, ensuring that all required services are running when needed.
- **Timers:** Systemd has built-in support for time-based job scheduling, similar to `cron` jobs, using "timers."
- **Service Monitoring and Management:** Systemd automatically restarts failed services and can be configured to monitor the health of various services.
- **Unified Configuration:** All services managed by systemd use standardized configuration files, simplifying service management and configuration.

### 3. **Core Components of Systemd**
- **systemd (Daemon):** The main process (PID 1) that initializes the user space and manages all other system processes.
- **systemctl:** The command-line utility to interact with and control systemd. You can use it to start, stop, enable, disable, or check the status of services.
- **journald:** The logging component of systemd that captures and manages log data.
- **tmpfiles:** Handles the creation, cleaning, and removal of temporary files and directories.
- **logind:** Manages user logins and sessions, power and suspend actions.
- **networkd:** A network management daemon for systemd that handles basic network configuration.
- **resolved:** A network name resolution manager for systemd.

### 4. **How Systemd Works**
Systemd operates based on "units." A unit represents a single object managed by systemd, such as a service, socket, mount point, or device.

#### **Types of Units:**
- **Service Units (`.service`):** Used to define services (e.g., `apache2.service`).
- **Socket Units (`.socket`):** Define socket-activated services, which start upon socket activity.
- **Device Units (`.device`):** Correspond to devices detected by the Linux kernel.
- **Mount Units (`.mount`):** Define filesystem mount points.
- **Automount Units (`.automount`):** Define filesystem automount points.
- **Target Units (`.target`):** Group other units, allowing multiple services to be started or stopped together.
- **Timer Units (`.timer`):** Define timed or scheduled events, like `cron` jobs.
- **Swap Units (`.swap`):** Define swap space on the disk.
- **Path Units (`.path`):** Define path-based activations.
- **Slice Units (`.slice`):** Group processes and manage system resources.

### 5. **Using systemctl**
`systemctl` is the primary command-line tool for managing systemd. Here are some common commands:

- **Start a Service:** `sudo systemctl start <service_name>.service`
- **Stop a Service:** `sudo systemctl stop <service_name>.service`
- **Restart a Service:** `sudo systemctl restart <service_name>.service`
- **Enable a Service at Boot:** `sudo systemctl enable <service_name>.service`
- **Disable a Service at Boot:** `sudo systemctl disable <service_name>.service`
- **Check Status of a Service:** `sudo systemctl status <service_name>.service`
- **List All Units:** `systemctl list-units`
- **List Failed Units:** `systemctl --failed`

### 6. **Journald and Logging**
`journald` collects log data from various sources and stores them in a binary format in the `/var/log/journal/` directory. To view logs, you can use the `journalctl` command:

- **View all logs:** `journalctl`
- **View logs for a specific service:** `journalctl -u <service_name>.service`
- **Follow logs in real-time:** `journalctl -f`

### 7. **Systemd Unit Files**
Unit files are plain text configuration files located in `/etc/systemd/system/` or `/lib/systemd/system/`. They contain information about how a service or other unit should be managed by systemd.

#### **Structure of a Unit File:**
A typical unit file consists of several sections:

- **[Unit]:** General information about the unit, including a description and dependencies.
- **[Service]:** Specific configuration options for service units, such as the command to start the service.
- **[Install]:** Defines how the unit should be installed or enabled.

Example of a service unit file (`example.service`):

```ini
[Unit]
Description=Example Service
After=network.target

[Service]
ExecStart=/usr/bin/example-service
Restart=always

[Install]
WantedBy=multi-user.target
```

### 8. **Targets and Runlevels**
Systemd targets are similar to runlevels in traditional init systems. They represent states of the system (like "rescue mode," "multi-user mode," etc.) and are used to group and manage units.

Common targets:
- **graphical.target:** Equivalent to runlevel 5, a multi-user system with a graphical interface.
- **multi-user.target:** Equivalent to runlevel 3, a non-graphical multi-user system.
- **rescue.target:** Equivalent to runlevel 1, single-user mode for recovery.
- **default.target:** The default target that the system boots to, typically set to `graphical.target` or `multi-user.target`.

### 9. **Controversies and Criticism**
While systemd is widely adopted, it has faced criticism for being monolithic, complex, and going against the UNIX philosophy of "doing one thing well." Some users prefer more traditional init systems like SysVinit or OpenRC for their simplicity and modularity.

### 10. **Why Use Systemd?**
- **Speed:** Faster boot times due to parallel service startup.
- **Reliability:** Better dependency management and automatic service recovery.
- **Modern Features:** Built-in logging, on-demand service startup, and unified configuration management.
- **Widely Adopted:** Standard across many major Linux distributions, ensuring consistent behavior.

### Summary
Systemd is a powerful and versatile system manager that has transformed how Linux systems handle initialization and services. It's fast, flexible, and offers many features beyond what traditional init systems provide, but it also introduces complexity and has sparked debate within the Linux community.
