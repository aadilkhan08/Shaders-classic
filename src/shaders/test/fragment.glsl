
varying vec2 vuv;
uniform sampler2D uTexture;
void main()
{
    gl_FragColor = texture2D(uTexture,vuv);
}
    