.class Lcom/brakefield/design/MainView$7;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;


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

    iput-object p1, p0, Lcom/brakefield/design/MainView$7;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x2

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x6
.end method

.method public onDown(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView$7;->this$0:Lcom/brakefield/design/MainView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brakefield/design/MainView;->threeMoved:Z

    const/4 v2, 0x6

    return-void

    const/4 v1, 0x7
.end method

.method public onMove(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x4
.end method

.method public onUp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/MainView$7;->this$0:Lcom/brakefield/design/MainView;

    iget-boolean v0, v0, Lcom/brakefield/design/MainView;->threeMoved:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    :cond_0
    return-void

    const/4 v2, 0x5
.end method
