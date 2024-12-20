// Check JS is Connected
console.log('OK');

// get JSON data
// create anchor link for each item
document.addEventListener('DOMContentLoaded', async () => {
    try {
      const response = await fetch('../data.json');
      const data = await response.json();
      
      const myLinks = document.getElementById('myLinks');
      const fragment = document.createDocumentFragment();
  
      data.myLinks.forEach(({ url, name }) => {
        const li = document.createElement('li');
        if(url == '../index.html') li.innerHTML = `<a href="${url}">${name}</a>`;
        else li.innerHTML = `<a href="${url}" target="_blank">${name}</a>`;
        fragment.appendChild(li);
      });
  
      myLinks.appendChild(fragment);
    } catch (error) {
      console.error('Error loading JSON:', error);
    }
  });