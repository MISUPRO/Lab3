<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="flex items-center justify-center min-h-screen bg-gray-100">
<div class="bg-white p-8 rounded-lg shadow-md w-96">
    <h2 class="text-2xl font-bold mb-6 text-center">Login</h2>
    <form action="Login" method="post" class="space-y-4">
        <div>
            <label class="block text-gray-700">Enter name:</label>
            <input type="text" name="name" class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-400">
        </div>
        <div>
            <label class="block text-gray-700">Enter password:</label>
            <input type="password" name="pass" class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-400">
        </div>
        <button type="submit" class="w-full bg-blue-500 text-white py-2 rounded-lg hover:bg-blue-600">Login</button>
    </form>
    <p class="mt-4 text-center text-gray-600">New here? <a href="register.jsp" class="text-blue-500 hover:underline">Sign up!</a></p>

    <!-- Если произошла ошибка, покажем сообщение -->
    <c:if test="${param.error != null}">
        <div class="mt-4 text-center text-red-500">${param.error}</div>
    </c:if>
</div>
</body>
</html>