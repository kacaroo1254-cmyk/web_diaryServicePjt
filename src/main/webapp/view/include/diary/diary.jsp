<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script>
    const writeForm = () => {
        console.log("writeForm() CALLED!!")

        let form = document.write_Form;
        if (form.diaryWord.value === '') {
            alert("Please input diary!!");
            form.diaryWord.focus();
        } else {
            form.submit();
        }
    }
</script>