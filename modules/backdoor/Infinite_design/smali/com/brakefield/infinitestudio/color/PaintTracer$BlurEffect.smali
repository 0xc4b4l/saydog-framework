.class public Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;
.super Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;
.source "PaintTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/PaintTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurEffect"
.end annotation


# static fields
.field private static final INNER:I = 0x1

.field private static final NORMAL:I = 0x0

.field private static final OUTER:I = 0x2

.field private static final SOLID:I = 0x3


# instance fields
.field blurType:I

.field radius:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;-><init>()V

    iput p2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    iput p1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    return-void
.end method


# virtual methods
.method public apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->radius:F

    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;->blurType:I

    invoke-virtual {p1, v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    return-void
.end method
