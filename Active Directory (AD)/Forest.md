Ein "Forest" in [[Überblick über Active Directory|Active Directory]] ist eine hochrangige organisatorische Struktur, die aus einer oder mehreren Domänen besteht und eine gemeinsame Sicherheits- und Namensraumumgebung teilt. Es handelt sich um die oberste Ebene der Hierarchie in Active Directory und stellt eine Möglichkeit dar, mehrere Domänen innerhalb einer Organisation zu organisieren und zu verwalten.

Hier sind einige wichtige Konzepte und Eigenschaften im Zusammenhang mit Active Directory-Forests:

1. **Domänen:** Innerhalb eines Active Directory-Forests können mehrere Domänen existieren. Eine Domäne ist eine logische Verwaltungseinheit für Benutzer, Computer und Ressourcen. Domänen innerhalb eines Forests teilen eine gemeinsame Schema-Katalog und Sicherheitsrichtlinien.

2. **Gemeinsamer Schema-Katalog:** Jeder Active Directory-Forest verfügt über einen gemeinsamen Schema-Katalog, der Informationen über das Schema (die Struktur und Attribute von Objekten in Active Directory) enthält. Dieser Katalog wird von allen Domänen innerhalb des Forests geteilt.

3. **Gemeinsamer Namensraum:** Ein Active Directory-Forest hat einen eindeutigen DNS-Namensraum, der von allen Domänen im Forest gemeinsam genutzt wird. Dies ermöglicht die eindeutige Identifizierung von Ressourcen und die Namensauflösung im gesamten Forest.

4. **Security Boundary:** Ein Forest stellt eine Sicherheitsgrenze dar, da Sicherheitsprinzipien (wie Benutzerkonten, Gruppen und Sicherheitsrichtlinien) standardmäßig nicht automatisch zwischen verschiedenen Forests geteilt werden. Innerhalb eines Forests können Domänen jedoch Sicherheitsinformationen teilen.

5. **Forest-Vertrauen:** Wenn mehrere Active Directory-Forests in einer Organisation existieren, können sie durch sogenannte "Forest-Vertrauen" miteinander verbunden werden. Ein Forest-Vertrauen ermöglicht die Authentifizierung und den Ressourcenaustausch zwischen den Forests.

6. **Administrative Autonomie:** Innerhalb eines Active Directory-Forests können Domänenadministratoren autonom arbeiten und ihre eigenen Verwaltungsaufgaben durchführen. Sie haben jedoch die Möglichkeit, Richtlinien und Ressourcen im gesamten Forest zu teilen, wenn dies erforderlich ist.

Active Directory-Forests werden in großen Organisationen häufig verwendet, um die Verwaltung von Benutzern, Computern und Ressourcen zu organisieren und zu strukturieren. Jeder Forest kann mehrere Domänen enthalten, und mehrere Forests können miteinander verknüpft werden, um die Zusammenarbeit zwischen verschiedenen Abteilungen oder Organisationen sicherzustellen. Dies ermöglicht eine flexible und skalierbare Verwaltung von Active Directory in komplexen Netzwerkumgebungen.