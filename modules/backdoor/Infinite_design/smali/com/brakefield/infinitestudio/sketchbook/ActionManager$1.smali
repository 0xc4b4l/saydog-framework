.class final Lcom/brakefield/infinitestudio/sketchbook/ActionManager$1;
.super Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.source "ActionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->compressActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$actions:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$1;->val$actions:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public redo()V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$1;->val$actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->redo()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public undo()V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$1;->val$actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->undo()V

    goto :goto_0

    :cond_0
    return-void
.end method
