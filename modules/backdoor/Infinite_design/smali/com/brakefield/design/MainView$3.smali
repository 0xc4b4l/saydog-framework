.class Lcom/brakefield/design/MainView$3;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/MainView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/MainView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/MainView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/MainView$3;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButton1Click()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x4

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView$3;->this$0:Lcom/brakefield/design/MainView;

    sget v1, Lcom/brakefield/design/MainView;->stylusButton1:I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/MainView;->handleStylusButton(I)V

    const/4 v2, 0x5

    return-void

    const/4 v0, 0x4
.end method

.method public onButton2Click()V
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/MainView$3;->this$0:Lcom/brakefield/design/MainView;

    sget v1, Lcom/brakefield/design/MainView;->stylusButton2:I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/MainView;->handleStylusButton(I)V

    const/4 v2, 0x7

    return-void

    const/4 v1, 0x4
.end method

.method public onCancel()V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView$3;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0}, Lcom/brakefield/design/MainView;->cancel()V

    const/4 v1, 0x7

    return-void

    const/4 v1, 0x7
.end method

.method public onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$3;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->down(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/4 v2, 0x0

    return-void

    const/4 v0, 0x7
.end method

.method public onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView$3;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->move(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/4 v1, 0x2

    return-void

    const/4 v1, 0x7
.end method

.method public onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView$3;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->up(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/4 v1, 0x0

    return-void

    const/4 v0, 0x0
.end method
