.class Lcom/brakefield/design/MainView$13;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "MainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/MainView;->up(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/MainView;

.field final synthetic val$lockedGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;


# direct methods
.method constructor <init>(Lcom/brakefield/design/MainView;ILcom/brakefield/infinitestudio/sketchbook/guides/Guide;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/MainView$13;->this$0:Lcom/brakefield/design/MainView;

    iput-object p3, p0, Lcom/brakefield/design/MainView$13;->val$lockedGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$13;->val$lockedGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->lock:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$13;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x1

    return-void

    const/4 v0, 0x0
.end method

.method public undo()V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/design/MainView$13;->val$lockedGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->lock:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$13;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x3

    return-void

    const/4 v0, 0x2
.end method
