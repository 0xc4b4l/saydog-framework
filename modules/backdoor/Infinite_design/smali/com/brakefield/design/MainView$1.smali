.class Lcom/brakefield/design/MainView$1;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;


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

    iput-object p1, p0, Lcom/brakefield/design/MainView$1;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView$1;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    return-void

    const/4 v2, 0x4
.end method

.method public onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/MainView$1;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$000(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/GraphicsRenderer;

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/MainView$1;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$000(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/GraphicsRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/GraphicsRenderer;->refreshTool()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView$1;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->down(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    return-void

    const/4 v0, 0x7
.end method

.method public onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView$1;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->move(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    return-void

    const/4 v2, 0x0
.end method

.method public onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView$1;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->up(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    const/4 v2, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void

    const/4 v0, 0x1
.end method
