.class public Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;
.super Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;
.source "PaintTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/PaintTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipEffect"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/brakefield/infinitestudio/color/PaintTracer;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
