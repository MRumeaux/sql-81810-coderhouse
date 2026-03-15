<h1 align="center">InvestTrack - Sistema de Gestión de Inversiones</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Database-MySQL-blue?style=for-the-badge&logo=mysql" alt="MySQL">
  <img src="https://img.shields.io/badge/Analytics-Power%20BI-yellow?style=for-the-badge&logo=powerbi" alt="Power BI">
  <img src="https://img.shields.io/badge/Status-Finalizado-success?style=for-the-badge" alt="Status">
</p>

---

## 🚀 Descripción del Proyecto
**InvestTrack** es una solución integral diseñada para centralizar y automatizar la gestión de carteras de inversión. El sistema permite consolidar activos de múltiples brokers, automatizando el seguimiento de **CEDEARs, Acciones, Bonos y Cauciones** mediante lógica de servidor y garantizando la integridad de los datos financieros.

## 🛠️ Características Principales
<ul>
  <li><b>Sincronización Automática:</b> Uso de Triggers para actualizar el Portfolio tras cada operación.</li>
  <li><b>Auditoría Completa:</b> Registro de transacciones en la tabla de Logs.</li>
  <li><b>Gestión Multi-moneda:</b> Operaciones en ARS, USD y activos digitales (BTC/USDT).</li>
  <li><b>Análisis de Datos:</b> Dashboard conectado para el control de riesgos y comisiones.</li>
</ul>

---

## 📂 Estructura del proyecto
El repositorio contiene los archivos necesarios para el despliegue completo de la BD:

<table>
  <tr>
    <th>Archivo</th>
    <th>Descripción</th>
  </tr>
  <tr>
    <td><code>db-sql-coderhouse-81810.sql</code></td>
    <td>Script de creación de Schema, tablas y objetos (Vistas, SP, Triggers, Funciones).</td>
  </tr>
  <tr>
    <td><code>populate-tables-81810.sql</code></td>
    <td>Script de carga de datos (Usuarios, Activos y Transacciones).</td>
  </tr>
  <tr>
    <td><code>documentacion-entregable-sql.pdf</code></td>
    <td>Documentación técnica detallada, Diagrama E-R e Informe Analítico.</td>
  </tr>
</table>

---

## ⚙️ Instrucciones de Instalación
Siga estos pasos para replicar el entorno en su servidor local:

1. **Creación de Estructura:**
   Ejecutar el script `db-sql-coderhouse-81810.sql` en su cliente SQL (MySQL Workbench recomendado).
2. **Carga de Datos:**
   Ejecutar el script `populate-tables-81810.sql` para poblar el sistema con registros de prueba.
3. **Validación:**
   Verificar la carga exitosa ejecutando:
   <pre><code>SELECT * FROM VW_PORTAFOLIO_DETALLADO;</code></pre>

---

## 📊 Herramientas utilizadas
<ul>
  <li><b>Motor de BD:</b> MySQL 8.0</li>
  <li><b>Modelado:</b> MySQL Workbench</li>
  <li><b>Analytics:</b> Microsoft Power BI</li>
  <li><b>Documentación:</b> Markdown & PDF</li>
</ul>

---

## 👤 Autor
**Martín Rumeau** *Proyecto Final - SQL - Coderhouse*
