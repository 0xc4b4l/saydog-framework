.class Lcom/brakefield/design/GraphicsRenderer$2;
.super Ljava/lang/Object;
.source "GraphicsRenderer.java"

# interfaces
.implements Lcom/brakefield/design/GraphicsRenderer$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/GraphicsRenderer;->render(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/GraphicsRenderer;


# direct methods
.method constructor <init>(Lcom/brakefield/design/GraphicsRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/GraphicsRenderer$2;->this$0:Lcom/brakefield/design/GraphicsRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x7

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/brakefield/design/BooleanOp;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    :goto_0
    return-void

    const/4 v0, 0x1

    const/4 v1, 0x6

    :cond_0
    invoke-static {p1}, Lcom/brakefield/design/SelectionManager;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    const/4 v0, 0x7
.end method
