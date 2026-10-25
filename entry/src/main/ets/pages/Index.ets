@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize($r('app.float.page_text_font_size'))
          .onClick(() => {
            this.message = 'Welcome';
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}