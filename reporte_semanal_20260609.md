# Reporte Semanal — ObraViva / Veracta Labs SpA
**Semana del:** 9 de junio de 2026  
**Generado:** automáticamente por tarea programada

---

## 1. Estado general del proyecto

### 🟡 AMARILLO — Fundamentos en orden, producto aún sin tracción medible

Veracta Labs SpA fue constituida formalmente hoy (9 de junio de 2026). Los hitos de constitución legal y operacional de la empresa se completaron en un solo día, lo que es positivo. Sin embargo, el producto ObraViva está en etapa de prototipo temprano, los trámites tributarios operacionales están pendientes, y quedan **175 días** hasta la vigencia de la Ley 21.719. El ritmo actual es adecuado para la fase de arranque, pero debe acelerar en las próximas 4 semanas para que el desarrollo del producto no quede rezagado respecto al deadline regulatorio.

---

## 2. Hitos completados esta semana

| Hito | Detalle |
|---|---|
| ✅ Constitución Veracta Labs SpA | Completado vía RES el 2026-06-09. N° Atención: 13135731, CVE: ACHHcwG3SjEJ |
| ✅ Domicilio tributario contratado | Oficina Virtual Tobalaba, Las Condes — Pedido O6447CF, vigencia 2026-06-09 → 2027-06-09, $59.500 CLP |
| ✅ Dominio veracta.cl registrado | NIC Chile, nameservers apuntando a Vercel (ns1/ns2.vercel-dns.com) |
| ✅ Portal web iniciado | Stack: Vite + React + Tailwind, deploy en Vercel. Directorio `veracta-portal` creado |
| ✅ Perfil CORFO preparado | Perfil de Proyecto ObraViva listo para postulación CORFO InnovaChile Crea y Valida 2026 (26CV-1), cofinanciamiento hasta $180.000.000 CLP |
| ✅ Monitoreo de contratos activado | Tarea programada `veracta-contratos-monitor` configurada (alerta a 15 días de vencimiento) |

---

## 3. Hitos pendientes próxima semana

### Prioridad ALTA (bloquea operación)

| Tarea | Responsable | Notas |
|---|---|---|
| Modificar domicilio en RES | Mauricio | Cambiar de Huechurabo al domicilio de Oficina Virtual (Tobalaba). Requiere escritura o acta de modificación |
| Inicio de Actividades SII — F4415 | Mauricio + Contador | Declarar domicilio tributario Tobalaba, definir régimen (14D Pyme presumiblemente), activar RUT ante SII |
| Contratar contador / asesor tributario | Mauricio | Necesario antes del F4415. Definir régimen tributario (IVA, PPM, honorarios) |

### Prioridad MEDIA

| Tarea | Responsable | Notas |
|---|---|---|
| Activar DTE (facturador electrónico) | Mauricio | Requiere Inicio de Actividades completado |
| Apertura cuenta bancaria empresa | Mauricio | Requiere RUT activo ante SII. Evaluar Banco BCI, Banco Estado PyMEs o Mercado Pago |
| Definir roadmap técnico ObraViva v0.1 | Mauricio | Sprint 0: schema de base de datos, endpoints API mínimos, auth multitenant |

---

## 4. Bloqueadores

| Bloqueador | Tipo | Impacto |
|---|---|---|
| **SII — Inicio de Actividades pendiente** | Administrativo | Sin RUT activo no se puede facturar, abrir cuenta bancaria, ni postular formalmente a CORFO |
| **Contador no contratado** | Recursos | Bloquea definición de régimen tributario y F4415 |
| **Domicilio en RES sin actualizar** | Legal | El domicilio estatutario registrado (Huechurabo) no coincide con el operacional (Las Condes) — riesgo en trámites futuros |
| **CORFO — estado de postulación sin confirmar** | Comercial/Financiamiento | El perfil está preparado pero no hay evidencia de envío formal. Sin CORFO, el desarrollo de I+D depende 100% de capital propio |
| **Portal veracta-portal sin contenido** | Técnico | Solo existe el directorio con configuración `.claude`. No hay código de producto ni landing page publicada |

---

## 5. Tiempo al deadline crítico

```
Fecha hoy:        09 de junio de 2026
Deadline crítico: 01 de diciembre de 2026 (vigencia Ley 21.719)

Días restantes:   175 días
Semanas:          25 semanas
```

---

## 6. Riesgo de cumplimiento — Ley 21.719

### 🔴 RIESGO ALTO si no se acelera el desarrollo en las próximas 4 semanas

**Análisis:**

La Ley 21.719 exige que ObraViva —como herramienta que procesa datos personales de trabajadores en obra— esté diseñada con los siguientes controles desde el día 1 de operación:

- Consentimiento informado registrado y auditable
- Minimización de datos (no capturar más de lo necesario)
- Registro de tratamientos (base legal para cada dato)
- Marcaje de asistencia no biométrico por defecto
- Audit trail verificable e inmutable (evidencia ante la APDP)

**Estado actual de estos controles:** No implementados (producto en prototipo).

**Evaluación del ritmo:**

| Componente | Estado | Riesgo |
|---|---|---|
| Arquitectura multitenant | Diseñada (no implementada en código visible) | Medio |
| Audit trail criptográfico | Planificado (objetivo O2 en CORFO) | Alto |
| Consentimiento y minimización de datos | No iniciado | Alto |
| Captura offline-first | No iniciado | Alto |
| Piloto con obra real (O4) | No iniciado | Alto |

Con 175 días disponibles y el producto en fase de concepto, **es técnicamente posible llegar a un MVP compliance-ready para diciembre**, pero requiere:

1. Comenzar desarrollo activo de inmediato (esta semana o la próxima)
2. Priorizar los controles de compliance (audit trail, consentimiento) sobre features de UX
3. Tener al menos 1 piloto activo en octubre para validar antes del deadline

**Sin iniciar desarrollo en las próximas 2 semanas, el semáforo pasa a 🔴.**

---

*Próximo reporte: semana del 16 de junio de 2026*
