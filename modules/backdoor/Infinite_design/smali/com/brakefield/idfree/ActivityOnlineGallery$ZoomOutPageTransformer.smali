.class public Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoomOutPageTransformer"
.end annotation


# static fields
.field private static final MIN_ALPHA:F = 0.8f

.field private static final MIN_SCALE:F = 0.95f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 12

    const-string v11, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v11, 0x7

    const v10, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v11, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v5, p2, v5

    if-gez v5, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x2

    :goto_0
    return-void

    const/4 v9, 0x5

    const/4 v11, 0x3

    :cond_0
    cmpg-float v5, p2, v7

    if-gtz v5, :cond_2

    const/4 v11, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v7, v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v11, 0x4

    int-to-float v5, v1

    sub-float v6, v7, v3

    mul-float/2addr v5, v6

    div-float v4, v5, v8

    const/4 v11, 0x6

    int-to-float v5, v2

    sub-float v6, v7, v3

    mul-float/2addr v5, v6

    div-float v0, v5, v8

    const/4 v11, 0x4

    cmpg-float v5, p2, v9

    if-gez v5, :cond_1

    const/4 v11, 0x3

    div-float v5, v4, v8

    sub-float v5, v0, v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    const/4 v11, 0x6

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x5

    const v5, 0x3f4ccccd    # 0.8f

    sub-float v6, v3, v10

    const v7, 0x3d4cccd0    # 0.050000012f

    div-float/2addr v6, v7

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    const/4 v3, 0x1

    const/4 v11, 0x1

    :cond_1
    neg-float v5, v0

    div-float v6, v4, v8

    add-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    const/4 v0, 0x0

    const/4 v11, 0x6

    :cond_2
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    const/4 v3, 0x5
.end method
