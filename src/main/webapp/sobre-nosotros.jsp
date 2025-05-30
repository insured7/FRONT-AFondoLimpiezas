<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>A Fondo Limpiezas</title>
    <!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <style>
        html, body {
            height: 100%;
        }
        .landing-page {
            min-height: 100vh;
            display: flex;
            flex-direction: column;
        }
    </style>
</head>
<body>
<div class="landing-page bg-light text-dark">

    <%@ include file="cabecera.jsp" %>

    <!-- Sección: Sobre Nosotros -->
    <section id="sobre-nosotros" class="container py-5">
        <h2 class="text-center mb-4">Sobre Nosotros</h2>
        <p>
            En <b>AFondo Limpiezas</b>, nos especializamos en ofrecer servicios de limpieza de alta calidad para hogares y empresas.
            Con más de 10 años de experiencia, nos hemos ganado la confianza de nuestros clientes, brindando un servicio profesional,
            eficaz y adaptado a las necesidades específicas de cada uno.
        </p>
        <p>
            Nuestro equipo está formado por profesionales comprometidos, capacitados y con una atención al detalle que garantiza resultados excepcionales.
            Utilizamos productos ecológicos y técnicas de limpieza avanzadas para ofrecer una experiencia más limpia y saludable,
            siempre respetando el medio ambiente.
        </p>
        <p>
            Nos importa tu satisfacción, por eso personalizamos cada servicio para que se ajuste a tus necesidades, ya sea para una limpieza regular o un
            servicio especializado. En <b>AFondo Limpiezas</b>, creemos que la limpieza no solo mejora la estética de un espacio,
            sino también la calidad de vida de quienes lo habitan.
        </p>
        <p>
            Gracias a nuestra tecnología de punta y a nuestro enfoque profesional, podemos ofrecerte soluciones rápidas, eficientes y sin comprometer la calidad.
            Si buscas un servicio de limpieza confiable, no dudes en ponerte en contacto con nosotros.
            ¡Estamos aquí para ayudarte a mantener tu espacio limpio y saludable!
        </p>
    </section>

    <!-- Sección: Compromiso -->
    <section id="compromiso" class="container py-5">
        <h2 class="text-center mb-4">Nuestro Compromiso</h2>
        <p>
            En <b>AFondo Limpiezas</b>, nuestra misión es ofrecer un servicio que no solo cumpla, sino que supere las expectativas de nuestros clientes.
            Para lograrlo, nos aseguramos de que cada aspecto de nuestro trabajo sea de la más alta calidad, desde la atención al detalle
            hasta el uso de productos ecológicos que protegen tanto tu salud como el medio ambiente.
        </p>
        <p>
            Nos enorgullece ofrecer una gama de servicios diseñados para adaptarse a las necesidades específicas de cada cliente.
            Ya sea una limpieza regular para tu hogar, una limpieza profunda para tu oficina o servicios más especializados,
            en <b>AFondo Limpiezas</b> encontrarás un enfoque personalizado que se ajusta a tus requerimientos.
        </p>
        <p>
            A lo largo de los años, hemos construido relaciones duraderas con nuestros clientes,
            quienes confían en nosotros no solo por la calidad de nuestro trabajo,
            sino por la transparencia y el compromiso que demostramos en cada servicio.
        </p>
        <p>
            Para nosotros, no se trata solo de limpiar, sino de generar un impacto positivo en cada lugar que tocamos.
            Ya sea en un hogar, en una oficina o en cualquier otro espacio, nuestro objetivo es siempre el mismo:
            ofrecer limpieza, orden y bienestar. Estamos aquí para asegurarnos de que cada rincón esté limpio, saludable y listo para ser disfrutado.
        </p>
    </section>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-4 mt-auto">
        <small>&copy; 2025 A Fondo Limpiezas | contacto&#64;afondolimpiezas.com | +34 600 123 456</small>
    </footer>

</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
