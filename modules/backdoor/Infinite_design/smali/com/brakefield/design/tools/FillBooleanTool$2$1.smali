.class Lcom/brakefield/design/tools/FillBooleanTool$2$1;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "FillBooleanTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/FillBooleanTool$2;->onFill(Lcom/brakefield/design/objects/DesignObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/tools/FillBooleanTool$2;

.field final synthetic val$newColor:I

.field final synthetic val$prevColor:I


# direct methods
.method constructor <init>(Lcom/brakefield/design/tools/FillBooleanTool$2;III)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/FillBooleanTool$2$1;->this$0:Lcom/brakefield/design/tools/FillBooleanTool$2;

    iput p3, p0, Lcom/brakefield/design/tools/FillBooleanTool$2$1;->val$newColor:I

    iput p4, p0, Lcom/brakefield/design/tools/FillBooleanTool$2$1;->val$prevColor:I

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 2

    iget v0, p0, Lcom/brakefield/design/tools/FillBooleanTool$2$1;->val$newColor:I

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->background:I

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public undo()V
    .locals 2

    iget v0, p0, Lcom/brakefield/design/tools/FillBooleanTool$2$1;->val$prevColor:I

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->background:I

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
