.class public Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;
.super Ljava/lang/Object;
.source "Sketchbook.java"


# static fields
.field public static images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized drawReferenceImages(Landroid/graphics/Canvas;)V
    .locals 5

    const-class v3, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-virtual {v1, p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void
.end method

.method public static onDown(FF)Z
    .locals 3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->onDown(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static onLongpress(FF)Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;
    .locals 4

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    float-to-int v2, p0

    int-to-float v2, v2

    float-to-int v3, p1

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static onMove(FF)Z
    .locals 3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->onMove(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static onMultiDown(FFFF)Z
    .locals 3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->onMultiDown(FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static onMultiMove(FFFF)Z
    .locals 3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->onMultiMove(FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static onMultiUp()Z
    .locals 3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->onMultiUp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static onSample(FFLandroid/graphics/Canvas;)Z
    .locals 4

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    iget-boolean v2, v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    if-eqz v2, :cond_0

    float-to-int v2, p0

    int-to-float v2, v2

    float-to-int v3, p1

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    float-to-int v2, p0

    int-to-float v2, v2

    float-to-int v3, p1

    int-to-float v3, v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->sample(Landroid/graphics/Canvas;FF)V

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static onUp()Z
    .locals 3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->onUp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
