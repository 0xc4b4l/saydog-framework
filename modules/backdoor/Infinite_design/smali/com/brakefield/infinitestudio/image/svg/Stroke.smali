.class public Lcom/brakefield/infinitestudio/image/svg/Stroke;
.super Ljava/lang/Object;
.source "Stroke.java"


# instance fields
.field public fill:Lcom/brakefield/infinitestudio/color/PaintTracer;

.field public path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

.field public stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->fill:Lcom/brakefield/infinitestudio/color/PaintTracer;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->fill:Lcom/brakefield/infinitestudio/color/PaintTracer;

    return-void
.end method
