<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 flex items-start justify-center min-h-screen p-4">
<div class="text-center w-full max-w-lg">
    <h1 class="text-3xl font-bold text-gray-700">Welcome, ${sessionScope.userName}!</h1>
    <p class="mt-4 text-lg text-gray-500">You have successfully logged in.</p>
</div>
</body>
</html>
