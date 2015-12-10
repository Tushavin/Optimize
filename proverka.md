# Проверка

[cols="asciidoc,literal",options="header",grid="cols"]
|==================================
|Output markup |AsciiDoc source
2*|
Consul *necessitatibus* per id,
consetetur, eu pro everti postulant
homero verear ea mea, qui.

-----------------------------------
Consul *necessitatibus* per id,
consetetur, eu pro everti postulant
homero verear ea mea, qui.
-----------------------------------

.Code filter example
[source,python]
-----------------------------------
''' A multi-line
    comment.'''
def sub_word(mo):
   ''' Single line comment.'''
    word = mo.group('word')
    if word in keywords[language]:
        return quote + word + quote
    else:
        return word
-----------------------------------

- Lorem ipsum dolor sit amet,
  consectetuer adipiscing elit.
  * Fusce euismod commodo velit.
  * Qui in magna commodo, est labitur
    dolorum an. Est ne magna primis
    adolescens. Sit munere ponderum
    dignissim et. Minim luptatum et vel.
  * Vivamus fringilla mi eu lacus.
  * Donec eget arcu bibendum nunc
    consequat lobortis.
- Nulla porttitor vulputate libero.
  . Fusce euismod commodo velit.
  . Vivamus fringilla mi eu lacus.

|==================================
