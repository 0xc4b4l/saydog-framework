.class public Lcom/brakefield/infinitestudio/sketchbook/ActionManager;
.super Ljava/lang/Object;
.source "ActionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
    }
.end annotation


# static fields
.field public static final REDO:Ljava/lang/String; = "REDO"

.field public static final UNDO:Ljava/lang/String; = "UNDO"

.field public static final UNDO_CAP:I = 0x14

.field public static redos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static undoId:I

.field public static undos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undoId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V
    .locals 3

    const-class v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public static declared-synchronized capActions(I)V
    .locals 8

    const-class v6, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    iget v5, v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->id:I

    if-ge v5, p0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    monitor-exit v6

    throw v5

    :cond_2
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return-void
.end method

.method public static declared-synchronized compressActions()V
    .locals 9

    const/4 v8, 0x2

    const-class v4, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v8, :cond_0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    :try_start_2
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v3, v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->id:I

    iget v6, v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->id:I

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v8, :cond_3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    new-instance v6, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$1;-><init>(ILjava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :cond_3
    move-object v1, v2

    :try_start_4
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static deleteActionsById(I)V
    .locals 5

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->id:I

    if-ne v3, p0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 3

    const-class v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->clearCache()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public static declared-synchronized getRedo()Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
    .locals 6

    const-class v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_0
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRedosById(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->id:I

    if-ne v3, p0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static declared-synchronized getUndo()Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
    .locals 6

    const-class v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_0
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUndosById(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->id:I

    if-ne v3, p0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->destroy()V

    return-void
.end method

.method public static declared-synchronized redo()V
    .locals 6

    const-class v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->redo()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized redosIsEmpty()Z
    .locals 3

    const-class v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized undo()V
    .locals 6

    const-class v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->undo()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized undosIsEmpty()Z
    .locals 3

    const-class v1, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
