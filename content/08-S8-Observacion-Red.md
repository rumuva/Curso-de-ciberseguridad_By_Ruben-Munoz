# 8. Observación de tu red (ética)

## ¿Qué vas a lograr hoy?

Mirarás **tu** red para entender qué hay conectado y qué tipo de tráfico circula, **sin invadir la privacidad**.

## Antes de empezar

- [ ] Reserva 20–40 min.
- [ ] Acceso al router.
- [ ] Opcional: Wireshark.


## Pasos detallados (modo tutorial)

1. Router: lista **dispositivos conectados**. Renombra los conocidos.
2. Si ves desconocidos, **cambia clave** y crea **red de invitados**.
3. Wireshark (solo tu interfaz): filtra por **DNS** para ver resoluciones de nombres.
4. Cuenta tipos de tráfico (HTTP/HTTPS/DNS). **No** leas contenidos privados.


## Ejemplos guiados


### Filtros útiles


```text
dns

tcp.port == 443
```


## Errores típicos (y cómo evitarlos)

- Capturar tráfico de terceros sin permiso: **no ético**.
- Confiar en SSID con nombre de la familia: da pistas.
- No cambiar la clave tras detectar intrusos.


## Practica tú (con evidencias)

- [ ] Informe con 3 hallazgos y 3 mejoras.
- [ ] Captura de filtro DNS con explicación de lo observado.


## Rúbrica de evaluación (0–4)

| Criterio | 0 | 2 | 4 |
| --- | --- | --- | --- |
| Dispositivos | Lista pobre | Parcial | Lista completa/renombrada |
| Acciones | Ninguna | Parciales | Cambio de clave/Invitados |
| Análisis | Vago | Parcial | Claros hallazgos |
| Ética | Descuidada | Adecuada | Impecable |


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
