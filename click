<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Project Links</title>
    <style>
        .project-link {
            display: block;
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <h1>Project Links</h1>
    <div id="project-links"></div>

    <script>
        const projects = [
            { name: "Project Alpha", version: "1.0.0", url: "https://example.com/project-alpha" },
            { name: "Project Beta", version: "2.1.0", url: "https://example.com/project-beta" },
            { name: "Project Gamma", version: "3.0.5", url: "https://example.com/project-gamma" }
        ];

        const projectLinksContainer = document.getElementById('project-links');

        projects.forEach(project => {
            const link = document.createElement('a');
            link.href = project.url;
            link.className = 'project-link';
            link.textContent = `${project.name} - Version ${project.version}`;
            projectLinksContainer.appendChild(link);
        });
    </script>
</body>
</html>
