.class public Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;
.super Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;
.source "PaintTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/PaintTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbossEffect"
.end annotation


# instance fields
.field ambience:F

.field direction:[F

.field radius:F

.field specularity:F


# direct methods
.method public constructor <init>([FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;-><init>()V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    iput p2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    iput p3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    iput p4, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    return-void
.end method


# virtual methods
.method public apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->direction:[F

    iget v1, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->ambience:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->specularity:F

    iget v3, p0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;->radius:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    return-void
.end method
