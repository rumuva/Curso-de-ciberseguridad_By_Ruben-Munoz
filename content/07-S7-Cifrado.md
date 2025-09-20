# 7. Cifrado práctico (7‑Zip/VeraCrypt)

## ¿Qué vas a lograr hoy?

Aprenderás a **cifrar** carpetas con 7‑Zip (rápido) o a crear un **contenedor** con VeraCrypt (avanzado).

## Antes de empezar

- [ ] Reserva 25–45 min.
- [ ] Instala 7‑Zip y/o VeraCrypt.
- [ ] Prepara una carpeta de prueba.


## Pasos detallados (modo tutorial)

1. 7‑Zip: clic derecho → 7‑Zip → Añadir al archivo → Formato **7z** → **AES‑256** → marcar **Cifrar nombres** → frase‑contraseña.
2. VeraCrypt: Create Volume → contenedor → tamaño → **AES** → contraseña → montar → usar → desmontar.


## Ejemplos guiados


### Cuándo usar cada uno

- 7‑Zip: enviar/guardar un paquete cifrado puntual.
- VeraCrypt: tener un 'pendrive virtual' cifrado para trabajo frecuente.


## Errores típicos (y cómo evitarlos)

- Olvidar 'cifrar nombres' en 7‑Zip: se ve el listado interno.
- Dejar volumen VeraCrypt montado sin usar: **desmonta** siempre.
- Usar la misma frase en todos lados: cambia por contexto.


## Practica tú (con evidencias)

- [ ] Paquete 7‑Zip cifrado y probado.
- [ ] Contenedor VeraCrypt montado/uso/desmontado.
- [ ] Protocolo de claves (quién, dónde, cómo).


## Rúbrica de evaluación (0–4)

| Criterio | 0 | 2 | 4 |
| --- | --- | --- | --- |
| 7‑Zip | Mal configurado | Correcto sin cifrar nombres | Correcto con cifrar nombres |
| VeraCrypt | No probado | Montado | Montado y desmontado bien |
| Claves | Desorden | Parcial | Protocolo claro |
| Evidencias | Nulas | Parciales | Completas |


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
