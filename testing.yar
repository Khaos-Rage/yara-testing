rule TextExample
{
    strings:
        $text_string = "This is daniels test text"

    condition:
        $text_string
}
