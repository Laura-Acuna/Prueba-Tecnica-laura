Prueba Técnica Full Stack - Procesamiento de PDFs
Este proyecto implementa una solución completa con:

✅ API REST en ASP.NET Core (ApiPruebaTecnica)
✅ Servicio de procesamiento en consola (.NET) (PdfProcessorApp)
✅ Interfaz web (HTML + Bootstrap + JS) (Frontend)
📁 Estructura del proyecto
/PruebaTecnicaLaura/
├── ApiPruebaTecnica/ # Backend - API REST en ASP.NET Core
├── PdfProcessorApp/ # Servicio de consola para procesar PDFs
├── Frontend/ # Interfaz web simple (HTML + JS + Bootstrap)
└── README.md # Instrucciones de instalación y uso

🚀 Requisitos
.NET 6 SDK o superior (https://dotnet.microsoft.com/download)
Navegador moderno (Chrome, Edge, Firefox)
Visual Studio / VS Code (opcional)
🔧 Configuración
### 1️⃣ API REST (`PruebaTecnica`)

Encargada de gestionar claves, historial y recepción de archivos.

```bash
cd ApiPruebaTecnica
dotnet restore
dotnet run
```

La API estará disponible en:  
📍 **http://localhost:5097

---

### 2️⃣ Interfaz Web (`Frontend`)

Interfaz básica para interacción visual con la API.

- 📂 Navega hasta la carpeta `Frontend/`
- 🖱️ Abre `index.html` en tu navegador favorito

---

## ✅ Funcionalidades implementadas

- CRUD de claves vía API
- Carga de archivos a la API
- Servicio automático de procesamiento de PDFs
- Clasificación de archivos según coincidencias
- Interfaz amigable para gestión de claves y archivos

---

## 👩‍💻 Desarrollado por

**Laura Acuña**  
📍 GitHub: [@Laura-Acuna](https://github.com/Laura-Acuna)

---
