.class final Lcom/brakefield/design/tools/FillBooleanTool$2;
.super Ljava/lang/Object;
.source "FillBooleanTool.java"

# interfaces
.implements Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/FillBooleanTool;->onUp(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFill(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 6

    if-nez p1, :cond_0

    sget v1, Lcom/brakefield/design/GraphicsRenderer;->background:I

    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->background:I

    new-instance v2, Lcom/brakefield/design/tools/FillBooleanTool$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/brakefield/design/tools/FillBooleanTool$2$1;-><init>(Lcom/brakefield/design/tools/FillBooleanTool$2;III)V

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xe9

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
