.class final Lcom/brakefield/design/tools/SimplifyTool$1;
.super Ljava/lang/Object;
.source "SimplifyTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/SimplifyTool;->updateText(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$o:Lcom/brakefield/design/objects/DesignObject;

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignObject;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/SimplifyTool$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    iput-object p2, p0, Lcom/brakefield/design/tools/SimplifyTool$1;->val$text:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/tools/SimplifyTool$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    sget v1, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/objects/DesignObject;->simplify(FZ)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/tools/SimplifyTool$1;->val$text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/tools/SimplifyTool$1;->val$o:Lcom/brakefield/design/objects/DesignObject;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/APath;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
