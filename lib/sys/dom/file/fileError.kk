public module sys/dom/file/fileError

// Interface FileError (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeFileError  : forall<a> (a) -> maybe<fileError>
{ inline "(#1.toString()==='[object FileError]'?std_core.Just(#1):std_core.Nothing)" }
external inline toFileError : forall<a> (a) -> exn fileError
{ inline "(#1.toString()==='[object FileError]'?#1:std_core.error('toFileError: cast failed'))" }


// FileError implements FileError (supplemental)
external inline code : (this: fileError) -> dom fileErrorCode
{ inline "#1.code" }
