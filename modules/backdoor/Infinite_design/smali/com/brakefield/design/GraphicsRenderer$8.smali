.class Lcom/brakefield/design/GraphicsRenderer$8;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "GraphicsRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/GraphicsRenderer;->addStroke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/GraphicsRenderer;

.field final synthetic val$no:Lcom/brakefield/design/objects/DesignObject;

.field final synthetic val$o:Lcom/brakefield/design/objects/DesignObject;

.field final synthetic val$po:Lcom/brakefield/design/objects/DesignObject;


# direct methods
.method constructor <init>(Lcom/brakefield/design/GraphicsRenderer;ILcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/GraphicsRenderer$8;->this$0:Lcom/brakefield/design/GraphicsRenderer;

    iput-object p3, p0, Lcom/brakefield/design/GraphicsRenderer$8;->val$o:Lcom/brakefield/design/objects/DesignObject;

    iput-object p4, p0, Lcom/brakefield/design/GraphicsRenderer$8;->val$no:Lcom/brakefield/design/objects/DesignObject;

    iput-object p5, p0, Lcom/brakefield/design/GraphicsRenderer$8;->val$po:Lcom/brakefield/design/objects/DesignObject;

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x5

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer$8;->val$o:Lcom/brakefield/design/objects/DesignObject;

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer$8;->val$no:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v2, 0x7

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void

    const/4 v0, 0x0
.end method

.method public undo()V
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer$8;->val$o:Lcom/brakefield/design/objects/DesignObject;

    iget-object v1, p0, Lcom/brakefield/design/GraphicsRenderer$8;->val$po:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v2, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x1

    return-void

    const/4 v2, 0x3
.end method
