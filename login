<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">


</head>
<body>
    
<div class="flex items-center justify-center text-center bg-gray-900 text-gray-100">
	<form novalidate="" action="" class="flex flex-col w-full max-w-lg p-12 rounded shadow-lg text-gray-100 ng-untouched ng-pristine ng-valid">
		<label for="username" class="self-start text-xs font-semibold">User </label>
		<input id="username" type="text" class="flex items-center h-12 px-4 mt-2 rounded focus:outline-none focus:ring-2 text-gray-900">
		<label for="password" class="self-start mt-3 text-xs font-semibold">Password</label>
		<input id="password" type="password" class="flex items-center h-12 px-4 mt-2 rounded focus:outline-none focus:ring-2 text-gray-900">
		<button type="submit" class="flex items-center justify-center h-12 px-6 mt-8 text-sm font-semibold rounded bg-purple-400 text-gray-900">Login</button>
		<div class="flex justify-center mt-6 space-x-2 text-xs">
			<a href="#" class="text-gray-400">Forgot Password?</a>
			<span class="text-gray-400">/</span>
			<a href="#" class="text-gray-400">Sign Up</a>
		</div>
	</form>
</div>
</body>
</html>
