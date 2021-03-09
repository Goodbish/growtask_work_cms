<form action="" method="POST" class="contacts__form" id="contacts__form">
    <div class="contacts__form-item contacts__form-item_name">
        <fieldset class="contacts__border">
            <legend class="contacts__border-text"><label for="name">Ваше имя</label></legend>

            <input class="contacts__input" type="text" name="name" id="name" placeholder="Иван" required>
        </fieldset>
    </div>

    <div class="contacts__form-item contacts__form-item_email">
        <fieldset class="contacts__border">
            <legend class="contacts__border-text"><label for="email">Ваша почта</label></legend>

            <input class="contacts__input" type="email" id="email" name="email" required>
        </fieldset>
    </div>

    <div  class="contacts__form-item contacts__form-item_text">
        <fieldset class="contacts__border">
            <legend class="contacts__border-text"><label for="text">Вашe сообщение</label></legend>

            <textarea class="contacts__input contacts__textarea" name="text" ></textarea>
        </fieldset>
    </div>

</form>

<div class="contacts__send">
    
    <div class="private-policy">
        <input class="private-policy__input" type="checkbox" name="private-policy" form="contacts__form" id="private-policy">
        <label class="private-policy__text" for="private-policy">Я согласен(а) с <a href="#">политикой конфиденциальности</a> </label>
    </div>

    <button type="submit" form="contacts__form" class="contacts__button">Отправить сообщение</button>


</div>