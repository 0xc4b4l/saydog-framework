.class final Lcom/brakefield/design/tools/FillBooleanTool$1;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "FillBooleanTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/FillBooleanTool;->onUp(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/brakefield/design/paintstyles/PaintStyle;

.field final synthetic val$nc:Lcom/brakefield/design/paintstyles/PaintStyle;

.field final synthetic val$o:Lcom/brakefield/design/objects/DesignObject;


# direct methods
.method constructor <init>(ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/paintstyles/PaintStyle;Lcom/brakefield/design/paintstyles/PaintStyle;)V
    .locals 0

    iput-object p2, p0, Lcom/brakefield/design/tools/FillBooleanTool$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    iput-object p3, p0, Lcom/brakefield/design/tools/FillBooleanTool$1;->val$nc:Lcom/brakefield/design/paintstyles/PaintStyle;

    iput-object p4, p0, Lcom/brakefield/design/tools/FillBooleanTool$1;->val$c:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/tools/FillBooleanTool$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    iget-object v1, p0, Lcom/brakefield/design/tools/FillBooleanTool$1;->val$nc:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public undo()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/tools/FillBooleanTool$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    iget-object v1, p0, Lcom/brakefield/design/tools/FillBooleanTool$1;->val$c:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
