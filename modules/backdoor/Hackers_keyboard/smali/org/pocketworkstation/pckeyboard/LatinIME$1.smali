.class Lorg/pocketworkstation/pckeyboard/LatinIME$1;
.super Landroid/os/Handler;
.source "LatinIME.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pocketworkstation/pckeyboard/LatinIME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;


# direct methods
.method constructor <init>(Lorg/pocketworkstation/pckeyboard/LatinIME;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 353
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 374
    :pswitch_0
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-virtual {v0}, Lorg/pocketworkstation/pckeyboard/LatinIME;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/pocketworkstation/pckeyboard/LatinIME;->updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_0

    .line 361
    :pswitch_1
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-static {p1}, Lorg/pocketworkstation/pckeyboard/LatinIME;->access$300(Lorg/pocketworkstation/pckeyboard/LatinIME;)Lorg/pocketworkstation/pckeyboard/Tutorial;

    move-result-object p1

    if-nez p1, :cond_2

    .line 362
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object p1, p1, Lorg/pocketworkstation/pckeyboard/LatinIME;->mKeyboardSwitcher:Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;

    invoke-virtual {p1}, Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;->getInputView()Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    new-instance v0, Lorg/pocketworkstation/pckeyboard/Tutorial;

    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object v2, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object v2, v2, Lorg/pocketworkstation/pckeyboard/LatinIME;->mKeyboardSwitcher:Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;

    .line 364
    invoke-virtual {v2}, Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;->getInputView()Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/pocketworkstation/pckeyboard/Tutorial;-><init>(Lorg/pocketworkstation/pckeyboard/LatinIME;Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;)V

    .line 363
    invoke-static {p1, v0}, Lorg/pocketworkstation/pckeyboard/LatinIME;->access$302(Lorg/pocketworkstation/pckeyboard/LatinIME;Lorg/pocketworkstation/pckeyboard/Tutorial;)Lorg/pocketworkstation/pckeyboard/Tutorial;

    .line 365
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-static {p1}, Lorg/pocketworkstation/pckeyboard/LatinIME;->access$300(Lorg/pocketworkstation/pckeyboard/LatinIME;)Lorg/pocketworkstation/pckeyboard/Tutorial;

    move-result-object p1

    invoke-virtual {p1}, Lorg/pocketworkstation/pckeyboard/Tutorial;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 368
    invoke-virtual {p0, p1}, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 355
    :pswitch_2
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-static {p1}, Lorg/pocketworkstation/pckeyboard/LatinIME;->access$100(Lorg/pocketworkstation/pckeyboard/LatinIME;)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$1;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-static {p1}, Lorg/pocketworkstation/pckeyboard/LatinIME;->access$200(Lorg/pocketworkstation/pckeyboard/LatinIME;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
