.class public Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;
.super Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;
.source "PaintTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/PaintTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientEffect"
.end annotation


# static fields
.field private static final LINEAR:I = 0x0

.field private static final RADIAL:I = 0x1


# instance fields
.field public colors:[I

.field public positions:[F

.field public tileMode:I

.field public type:I

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>(IFFFF[I[FI)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;->type:I

    iput p2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;->x1:F

    iput p3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;->y1:F

    iput p4, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;->x2:F

    iput p5, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;->y2:F

    iput-object p6, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;->colors:[I

    iput-object p7, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;->positions:[F

    iput p8, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$GradientEffect;->tileMode:I

    return-void
.end method


# virtual methods
.method public apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    .locals 0

    return-void
.end method
