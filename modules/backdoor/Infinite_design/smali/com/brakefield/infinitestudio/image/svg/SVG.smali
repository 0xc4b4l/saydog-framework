.class public Lcom/brakefield/infinitestudio/image/svg/SVG;
.super Ljava/lang/Object;
.source "SVG.java"


# instance fields
.field protected bitmap:Landroid/graphics/Bitmap;

.field private bounds:Landroid/graphics/RectF;

.field public layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private limits:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Layer;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->layers:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->limits:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->layers:Ljava/util/List;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->bounds:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getLimits()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->limits:Landroid/graphics/RectF;

    return-object v0
.end method

.method setLimits(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/svg/SVG;->limits:Landroid/graphics/RectF;

    return-void
.end method
