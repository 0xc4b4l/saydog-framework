.class public abstract Lcom/brakefield/design/geom/marlin/RenderingEngine;
.super Ljava/lang/Object;
.source "RenderingEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/RenderingEngine$Tracer;
    }
.end annotation


# static fields
.field private static reImpl:Lcom/brakefield/design/geom/marlin/RenderingEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feedConsumer(Lcom/brakefield/design/geom/PathIterator;Lcom/brakefield/design/geom/marlin/PathConsumer2D;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [F

    :goto_0
    invoke-interface {p0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v7}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-interface {p0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    aget v0, v7, v8

    aget v1, v7, v9

    invoke-interface {p1, v0, v1}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    goto :goto_1

    :pswitch_1
    aget v0, v7, v8

    aget v1, v7, v9

    invoke-interface {p1, v0, v1}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    goto :goto_1

    :pswitch_2
    aget v0, v7, v8

    aget v1, v7, v9

    aget v2, v7, v10

    aget v3, v7, v11

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->quadTo(FFFF)V

    goto :goto_1

    :pswitch_3
    aget v1, v7, v8

    aget v2, v7, v9

    aget v3, v7, v10

    aget v4, v7, v11

    const/4 v0, 0x4

    aget v5, v7, v0

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->curveTo(FFFFFF)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->closePath()V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/brakefield/design/geom/marlin/RenderingEngine;
    .locals 2

    const-class v1, Lcom/brakefield/design/geom/marlin/RenderingEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/brakefield/design/geom/marlin/RenderingEngine;->reImpl:Lcom/brakefield/design/geom/marlin/RenderingEngine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/geom/marlin/RenderingEngine;->reImpl:Lcom/brakefield/design/geom/marlin/RenderingEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;-><init>()V

    sput-object v0, Lcom/brakefield/design/geom/marlin/RenderingEngine;->reImpl:Lcom/brakefield/design/geom/marlin/RenderingEngine;

    sget-object v0, Lcom/brakefield/design/geom/marlin/RenderingEngine;->reImpl:Lcom/brakefield/design/geom/marlin/RenderingEngine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract createStrokedShape(Lcom/brakefield/design/geom/Shape;FIIF[FF)Lcom/brakefield/design/geom/Shape;
.end method

.method public abstract getMinimumAAPenSize()F
.end method

.method public abstract strokeTo(Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;Lcom/brakefield/design/geom/marlin/BasicStroke;ZZZLcom/brakefield/design/geom/marlin/PathConsumer2D;)V
.end method
