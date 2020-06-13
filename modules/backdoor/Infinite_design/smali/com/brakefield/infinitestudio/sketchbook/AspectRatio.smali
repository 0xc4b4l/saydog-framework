.class public Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final A4:I = 0xa

.field public static final A5:I = 0xb

.field public static final A6:I = 0xc

.field public static final B4:I = 0xd

.field public static final B5:I = 0xe

.field public static final B6:I = 0xf

.field public static final MANGA_PAGE:I = 0x5

.field public static final PREF_RATIO_TYPE:Ljava/lang/String; = "PREF_RATIO_TYPE_3"

.field public static final SCREEN_SIZE:I = 0x4

.field public static final STANDARD:I = 0x0

.field public static final STANDARD_HD:I = 0x1

.field public static final THEATRICAL:I = 0x2

.field public static final THEATRICAL_WIDE:I = 0x3

.field private static framePaint:Landroid/graphics/Paint;

.field private static prefs:Landroid/content/SharedPreferences;

.field private static rect:Landroid/graphics/RectF;

.field public static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->type:I

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->rect:Landroid/graphics/RectF;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static getHeightRatio()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->type:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    :pswitch_4
    const v0, 0x43948000    # 297.0f

    goto :goto_0

    :pswitch_5
    const/high16 v0, 0x43520000    # 210.0f

    goto :goto_0

    :pswitch_6
    const/high16 v0, 0x43140000    # 148.0f

    goto :goto_0

    :pswitch_7
    const v0, 0x43b08000    # 353.0f

    goto :goto_0

    :pswitch_8
    const/high16 v0, 0x437a0000    # 250.0f

    goto :goto_0

    :pswitch_9
    const/high16 v0, 0x43300000    # 176.0f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static getNewBounds(II)Landroid/graphics/Rect;
    .locals 11

    const/4 v10, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v10, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->type:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    :goto_0
    return-object v5

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->getWidthRatio()F

    move-result v7

    float-to-int v4, v7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->getHeightRatio()F

    move-result v7

    float-to-int v3, v7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v7, p0, p1

    int-to-float v7, v7

    mul-int v8, v2, v1

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1

    int-to-float v7, v2

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1

    int-to-float v7, v1

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v2, p0

    move v1, p1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2
    int-to-float v7, v2

    mul-float/2addr v7, v6

    float-to-int v7, v7

    int-to-float v8, v1

    mul-float/2addr v8, v6

    float-to-int v8, v8

    invoke-virtual {v5, v10, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public static getRect()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static getWidthRatio()F
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :pswitch_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    :pswitch_3
    const v0, 0x3feccccd    # 1.85f

    goto :goto_0

    :pswitch_4
    const v0, 0x4018f5c3    # 2.39f

    goto :goto_0

    :pswitch_5
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :pswitch_6
    const/high16 v0, 0x43520000    # 210.0f

    goto :goto_0

    :pswitch_7
    const/high16 v0, 0x43140000    # 148.0f

    goto :goto_0

    :pswitch_8
    const/high16 v0, 0x42d20000    # 105.0f

    goto :goto_0

    :pswitch_9
    const/high16 v0, 0x437a0000    # 250.0f

    goto :goto_0

    :pswitch_a
    const/high16 v0, 0x43300000    # 176.0f

    goto :goto_0

    :pswitch_b
    const/high16 v0, 0x42fa0000    # 125.0f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static init(Landroid/content/SharedPreferences;)V
    .locals 2

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "PREF_RATIO_TYPE_3"

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->type:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->type:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->framePaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->framePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->framePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->framePaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->framePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->refreshRect()V

    return-void
.end method

.method public static refreshRect()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v1, v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->rect:Landroid/graphics/RectF;

    return-void
.end method
