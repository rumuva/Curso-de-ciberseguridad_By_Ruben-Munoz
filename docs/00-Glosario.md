# 00. Glosario general — ciberseguridad (nivel sencillo)

**Versión:** 2025-09-20

Este glosario recoge los términos que más usamos en el curso, explicados como si se los contáramos a un/a adolescente y con ejemplos concretos.

---

## Activo
**Qué es:** algo valioso para ti o tu organización: fotos, cuentas, dispositivos, datos del trabajo.  
**Ejemplo:** tu cuenta de correo, tu carpeta de fotos, el portátil del aula.

## Amenaza
**Qué es:** algo que **puede** dañar un activo.  
**Ejemplo:** un timo (phishing), un virus, un ladrón, un borrado accidental.

## Vulnerabilidad
**Qué es:** el **hueco** o fallo por el que entra la amenaza.  
**Ejemplo:** usar la misma contraseña en todo; no actualizar el sistema; WPS activado en el router.

## Riesgo
**Qué es:** combinación de **probabilidad × impacto**.  
**Cómo se usa:** si algo **pasa mucho** y **duele mucho**, está **arriba** de tu lista.  
**Ejemplo:** si te escriben a menudo (P=4) y perder el correo sería gravísimo (I=5), Riesgo = 20.

## Control
**Qué es:** medida para **reducir** riesgo.  
**Ejemplo:** activar MFA, hacer copias 3‑2‑1, cifrar con 7‑Zip, desactivar WPS.

## MFA / 2FA
**Qué es:** doble paso para entrar (contraseña + código/llave).  
**Ejemplo:** app de autenticación que te pide un número temporal.

## Cifrar
**Qué es:** guardar un archivo en modo **secreto** para que solo tú (con la clave) puedas leerlo.  
**Ejemplo:** comprimir con 7‑Zip (AES‑256) marcando **Cifrar nombres**.

## Phishing
**Qué es:** engaño por correo/mensaje que intenta robarte datos o dinero.  
**Ejemplo:** “tu banco” te pide un código. Solución: **verificar por la app oficial**.

## Hardening
**Qué es:** “endurecer” la configuración para que sea más segura por defecto.  
**Ejemplo:** Windows actualizado, Defender/SmartScreen activos, bloqueo automático.

## Firmware
**Qué es:** el “sistema” interno de un dispositivo (router, impresora).  
**Ejemplo:** actualizar el firmware del router para corregir fallos y mejorar seguridad.

## Copias 3‑2‑1
**Qué es:** 3 copias, 2 tipos de soporte, 1 fuera o desconectada.  
**Ejemplo:** PC + disco USB + nube (y **probar** la restauración).

## Red de invitados
**Qué es:** una Wi‑Fi separada para visitas/IoT sin acceso a tus equipos.  
**Ejemplo:** tu móvil se conecta a la red principal, los invitados a la de invitados.

---

### Mini‑chuleta (en una página)
- **Activo**: lo valioso. **Amenaza**: lo que puede dañarlo. **Vuln.**: el hueco. **Riesgo = P × I**.  
- **Controles**: lo que haces para bajar riesgo (MFA, copias, cifrado, router seguro…).  
- **Phishing**: no clics impulsivos; **lee la URL**; verifica por **canal oficial**.  
- **Wi‑Fi**: **WPA3/WPA2‑AES**, **WPS off**, **invitados**; firmware al día.  
- **Copias 3‑2‑1**: 3 copias; 2 medios; 1 fuera; **prueba restaurar**.  
- **Cifrado**: 7‑Zip (AES‑256 + cifrar nombres); VeraCrypt para contenedor.  
- **Incidentes**: Detectar → Contener → Erradicar → Recuperar → Aprender.
