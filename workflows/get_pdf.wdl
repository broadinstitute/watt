version 1.0

workflow get_pdf {
    input {
        File pdf_file
    }

    output {
        File pdf_file_out = pdf_file
    }
}