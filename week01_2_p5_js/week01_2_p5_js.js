function setup() {
    initializeFields();
    createCanvas(500, 500);
}

function draw() {
    background(color(0x73, 0xE6, 0x8C));
    fill(color(0xF5, 0xFF, 0xFA));
    rect(100, 100, 100, 150);
    rect(mouseX, mouseY, 100, 150);
}

function initializeFields() {
}
