.class Lcom/brakefield/design/GraphicsRenderer$3;
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

.field final synthetic val$object:Lcom/brakefield/design/objects/DesignObject;


# direct methods
.method constructor <init>(Lcom/brakefield/design/GraphicsRenderer;Lcom/brakefield/design/objects/DesignObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/GraphicsRenderer$3;->this$0:Lcom/brakefield/design/GraphicsRenderer;

    iput-object p2, p0, Lcom/brakefield/design/GraphicsRenderer$3;->val$object:Lcom/brakefield/design/objects/DesignObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/design/GraphicsRenderer$3;->val$object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x6

    return-void

    const/4 v0, 0x2
.end method
