.class public Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;
.super Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;
.source "PaintTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/PaintTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowEffect"
.end annotation


# static fields
.field private static final INNER:I = 0x1

.field private static final OUTER:I


# instance fields
.field public color:I

.field public dx:F

.field public dy:F

.field public radius:F

.field public type:I


# direct methods
.method public constructor <init>(IFFFI)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    iput p2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    iput p3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    iput p4, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    iput p5, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    return-void
.end method


# virtual methods
.method public apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    .locals 6

    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->type:I

    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->radius:F

    iget v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dx:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->dy:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;->color:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    return-void
.end method
