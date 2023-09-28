function Div(el)
  if el.classes[1] == "nonpixelated_version" or el.classes[1] == "pdf_version" then
      el.content = {}
  end
  return el
end
