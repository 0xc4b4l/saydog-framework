.class Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPoint;
.super Lcom/brakefield/infinitestudio/geometry/Point;
.source "PathTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/PathTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmartPoint"
.end annotation


# instance fields
.field private listener:Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;IILcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPoint;->this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    int-to-float v0, p2

    int-to-float v1, p3

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object p4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPoint;->listener:Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPoint;->listener:Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public move(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPoint;->listener:Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;

    invoke-interface {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;->onMove(FF)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPoint;->listener:Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;->onRotate(F)V

    return-void
.end method
