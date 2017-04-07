<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>home view</title>
</head>
<body>

    @foreach($data as $v)
        title:{{ $v->id}}<br/>
    @endforeach
    {{ $data->links() }}
</body>
</html>