# 4. Hardening básico de Windows 11

## ¿Qué vas a lograr hoy?

Dejarás Windows **al día** y con protecciones internas activadas: antivirus (Defender), SmartScreen, Firewall y bloqueo automático.

## Antes de empezar

- [ ] Reserva 30–50 min.
- [ ] PC con Windows 11 y conexión.
- [ ] Permisos de usuario estándar.


## Pasos detallados (modo tutorial)

1. Abre **Windows Update** y pulsa **Buscar actualizaciones** hasta que **no quede nada** pendiente.
2. Abre **Microsoft Store → Biblioteca → Obtener actualizaciones** para apps y componentes.
3. En **Seguridad de Windows**: activa **Protección antivirus** y revisa el **Historial**.
4. Activa **SmartScreen** (Control de aplicaciones y navegador).
5. Comprueba que el **Firewall** esté habilitado (perfil privado y público).
6. Configura **bloqueo automático** a 5 min y **PIN**/biometría.


## Ejemplos guiados


### Comprobaciones rápidas

- Windows Update sin pendientes.
- Defender con protección en tiempo real activada.
- SmartScreen en 'Advertir/Advertir y bloquear'.
- Firewall activo.

### PowerShell opcional


```powershell
Get-MpComputerStatus | Select AMServiceEnabled,AntispywareEnabled,RealTimeProtectionEnabled
```


## Errores típicos (y cómo evitarlos)

- Dejar actualizaciones 'para luego'. Programa una hora semanal.
- Desactivar antivirus por falsos positivos: mejor **excepciones** puntuales.
- Usar cuenta admin para todo: cambia a **estándar** para uso diario.


## Practica tú (con evidencias)

- [ ] Checklist con hora/fecha de cada control.
- [ ] Capturas 'antes/después' de Defender/SmartScreen/Firewall.
- [ ] Confirmar bloqueo automático a 5 min.


## Rúbrica de evaluación (0–4)

| Criterio | 0 | 2 | 4 |
| --- | --- | --- | --- |
| Actualizaciones | Pendientes | Parcial | Al día |
| Protecciones | Algunas off | Parcial | Todas on (Defender, SmartScreen, Firewall) |
| Bloqueo | Sin configurar | Tiempo alto | 5 min con PIN/biometría |
| Evidencias | Sin pruebas | Parciales | Capturas claras |


### Glosario rápido

- **Activo:** algo valioso (datos, cuentas, dispositivos).
- **Amenaza:** evento que puede dañarlo (robo, timo, malware).
- **Vulnerabilidad:** el hueco por donde entra el problema (no actualizar, contraseñas débiles).
- **Riesgo:** probabilidad × impacto.
- **MFA/2FA:** un paso extra para demostrar que eres tú.
- **Cifrado:** volver secretos tus datos si se pierden o roban.

### FAQ / Solución de problemas

- **Me bloqueo:** empieza por lo que más dolería perder (correo, banca, fotos).
- **No entiendo un término:** lee el glosario; si sigue la duda, escríbelo con tus palabras.
- **Miedo a romper algo:** haz copia, lee despacio y pregunta; casi todo tiene marcha atrás.

### Diario de aprendizaje

- Hoy he aprendido que…
- Lo he aplicado en…
- Me ha costado entender…
- Para la próxima sesión haré…
