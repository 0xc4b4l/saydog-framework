.class public Lcom/brakefield/infinitestudio/color/PaintManager;
.super Ljava/lang/Object;
.source "PaintManager.java"


# static fields
.field public static final BLUR_INNER:I = 0x1

.field public static final BLUR_NORMAL:I = 0x0

.field public static final BLUR_OUTER:I = 0x2

.field public static final BLUR_SOLID:I = 0x3

.field public static final CAP_BUTT:I = 0x0

.field public static final CAP_ROUND:I = 0x1

.field public static final CAP_SQUARE:I = 0x2

.field public static final JOIN_BEVEL:I = 0x0

.field public static final JOIN_MITER:I = 0x1

.field public static final JOIN_ROUND:I = 0x2

.field public static final PREF_BLUR_RADIUS:Ljava/lang/String; = "PREF_BLUR_RADIUS"

.field public static final PREF_BLUR_TYPE:Ljava/lang/String; = "PREF_BLUR_TYPE"

.field public static final PREF_CAP:Ljava/lang/String; = "PREF_CAP"

.field public static final PREF_EMBOSS_AMBIENT:Ljava/lang/String; = "PREF_EMBOSS_AMBIENT"

.field public static final PREF_EMBOSS_BLUR:Ljava/lang/String; = "PREF_EMBOSS_BLUR"

.field public static final PREF_EMBOSS_SPECULAR:Ljava/lang/String; = "PREF_EMBOSS_SPECULAR"

.field public static final PREF_EMBOSS_X:Ljava/lang/String; = "PREF_EMBOSS_X"

.field public static final PREF_EMBOSS_Y:Ljava/lang/String; = "PREF_EMBOSS_Y"

.field public static final PREF_EMBOSS_Z:Ljava/lang/String; = "PREF_EMBOSS_Z"

.field public static final PREF_JOIN:Ljava/lang/String; = "PREF_JOIN"

.field public static final PREF_SCALE:Ljava/lang/String; = "PREF_SCALE"

.field public static final PREF_SHADOW_BLUR:Ljava/lang/String; = "PREF_SHADOW_BLUR"

.field public static final PREF_SHADOW_DX:Ljava/lang/String; = "PREF_SHADOW_DX"

.field public static final PREF_SHADOW_DY:Ljava/lang/String; = "PREF_SHADOW_DY"

.field public static final PREF_SHADOW_TYPE:Ljava/lang/String; = "PREF_SHADOW_TYPE"

.field public static final PREF_SPECIAL:Ljava/lang/String; = "PREF_SPECIAL"

.field public static final PREF_STYLE:Ljava/lang/String; = "PREF_STYLE"

.field public static final PREF_WIDTH:Ljava/lang/String; = "PREF_WIDTH"

.field public static final SHADOW_OUTER:I = 0x0

.field public static final SPECIAL_:I = 0x0

.field public static final SPECIAL_BLUR:I = 0x1

.field public static final SPECIAL_CLIP:I = 0x4

.field public static final SPECIAL_EMBOSS:I = 0x2

.field public static final SPECIAL_NONE:I = 0x0

.field public static final SPECIAL_SHADOW:I = 0x3

.field public static final STYLE_FILL:I = 0x0

.field public static final STYLE_FILL_AND_STROKE:I = 0x1

.field public static final STYLE_STROKE:I = 0x2

.field public static alpha:I

.field public static blurRadius:F

.field public static blurRadius2:F

.field public static blurType:I

.field public static blurType2:I

.field public static cap:I

.field public static color:I

.field public static cut:Z

.field public static effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

.field public static embossAmbient:F

.field public static embossAmbient2:F

.field public static embossBlurRadius:F

.field public static embossBlurRadius2:F

.field public static embossDirection:[F

.field public static embossDirection2:[F

.field public static embossSpecular:F

.field public static embossSpecular2:F

.field public static flow:F

.field public static join:I

.field public static paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

.field private static prefs:Landroid/content/SharedPreferences;

.field public static scale:Z

.field public static shadowColor:I

.field public static shadowColor2:I

.field public static shadowDX:F

.field public static shadowDX2:F

.field public static shadowDY:F

.field public static shadowDY2:F

.field public static shadowRadius:F

.field public static shadowRadius2:F

.field public static shadowType:I

.field public static shadowType2:I

.field public static special:I

.field public static special2:I

.field public static style:I

.field public static width:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/high16 v2, -0x1000000

    const/high16 v1, 0x40a00000    # 5.0f

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    const/16 v0, 0xff

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    const/high16 v0, 0x437f0000    # 255.0f

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->flow:F

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    sput v3, Lcom/brakefield/infinitestudio/color/PaintManager;->cap:I

    sput v3, Lcom/brakefield/infinitestudio/color/PaintManager;->join:I

    sput v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius:F

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    sput v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossBlurRadius:F

    sput v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowRadius:F

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowColor:I

    sput v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius2:F

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection2:[F

    sput v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossBlurRadius2:F

    sput v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowRadius2:F

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowColor2:I

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-direct {v0, v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->clearEffects()V

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v0, v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setDither(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V

    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->cap:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->join:I

    packed-switch v0, :pswitch_data_1

    :goto_1
    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->style:I

    packed-switch v0, :pswitch_data_2

    :goto_2
    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->special:I

    packed-switch v0, :pswitch_data_3

    :goto_3
    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->special2:I

    packed-switch v0, :pswitch_data_4

    :goto_4
    return-void

    :pswitch_0
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :pswitch_8
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :pswitch_9
    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->blurType:I

    packed-switch v0, :pswitch_data_5

    goto :goto_3

    :pswitch_a
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius:F

    invoke-virtual {v0, v1, v7}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_b
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius:F

    invoke-virtual {v0, v1, v6}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_c
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius:F

    invoke-virtual {v0, v1, v8}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_d
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius:F

    invoke-virtual {v0, v1, v9}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_3

    :pswitch_e
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->embossAmbient:F

    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->embossSpecular:F

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->embossBlurRadius:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    goto/16 :goto_3

    :pswitch_f
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowType:I

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowRadius:F

    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDX:F

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDY:F

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowColor:I

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    goto/16 :goto_3

    :pswitch_10
    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->paint:Lcom/brakefield/infinitestudio/color/PaintTracer;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/16 :goto_3

    :pswitch_11
    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    goto/16 :goto_4

    :pswitch_12
    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->blurType2:I

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_4

    :pswitch_13
    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius2:F

    invoke-direct {v0, v1, v7}, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;-><init>(FI)V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    goto/16 :goto_4

    :pswitch_14
    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius2:F

    invoke-direct {v0, v1, v6}, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;-><init>(FI)V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    goto/16 :goto_4

    :pswitch_15
    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius2:F

    invoke-direct {v0, v1, v8}, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;-><init>(FI)V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    goto/16 :goto_4

    :pswitch_16
    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius2:F

    invoke-direct {v0, v1, v9}, Lcom/brakefield/infinitestudio/color/PaintTracer$BlurEffect;-><init>(FI)V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    goto/16 :goto_4

    :pswitch_17
    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection2:[F

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->embossAmbient2:F

    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->embossSpecular2:F

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->embossBlurRadius2:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/color/PaintTracer$EmbossEffect;-><init>([FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    goto/16 :goto_4

    :pswitch_18
    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowType2:I

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowRadius2:F

    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDX2:F

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDY2:F

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowColor2:I

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/PaintTracer$ShadowEffect;-><init>(IFFFI)V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    goto/16 :goto_4

    :pswitch_19
    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/color/PaintTracer$ClipEffect;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->effect:Lcom/brakefield/infinitestudio/color/PaintTracer$Effect;

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static createString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->style:I

    if-eqz v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->cap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->join:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->special:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->special:I

    if-eqz v1, :cond_1

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->special:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossAmbient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossSpecular:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossBlurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getCap(I)Landroid/graphics/Paint$Cap;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getDemoPaint()Lcom/brakefield/infinitestudio/color/PaintTracer;
    .locals 12

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v9, 0x1

    const/high16 v8, 0x40c00000    # 6.0f

    new-instance v0, Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-direct {v0, v9}, Lcom/brakefield/infinitestudio/color/PaintTracer;-><init>(I)V

    invoke-virtual {v0, v9}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setDither(Z)V

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setColor(I)V

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setAlpha(I)V

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeWidth(F)V

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->cap:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->join:I

    packed-switch v1, :pswitch_data_1

    :goto_2
    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->style:I

    packed-switch v1, :pswitch_data_2

    :goto_3
    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->special:I

    packed-switch v1, :pswitch_data_3

    :goto_4
    return-object v0

    :cond_0
    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    goto :goto_0

    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :pswitch_3
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :pswitch_4
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :pswitch_5
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    :pswitch_6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :pswitch_7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :pswitch_8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :pswitch_9
    sget v6, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius:F

    cmpl-float v1, v6, v8

    if-lez v1, :cond_1

    const/high16 v6, 0x40c00000    # 6.0f

    :cond_1
    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->blurType:I

    packed-switch v1, :pswitch_data_4

    goto :goto_4

    :pswitch_a
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_4

    :pswitch_b
    invoke-virtual {v0, v6, v9}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_4

    :pswitch_c
    const/4 v1, 0x2

    invoke-virtual {v0, v6, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_4

    :pswitch_d
    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setBlurMask(FI)V

    goto :goto_4

    :pswitch_e
    sget v7, Lcom/brakefield/infinitestudio/color/PaintManager;->embossBlurRadius:F

    cmpl-float v1, v7, v8

    if-lez v1, :cond_2

    const/high16 v7, 0x40c00000    # 6.0f

    :cond_2
    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->embossAmbient:F

    sget v8, Lcom/brakefield/infinitestudio/color/PaintManager;->embossSpecular:F

    invoke-virtual {v0, v1, v5, v8, v7}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setEmbossMask([FFFF)V

    goto :goto_4

    :pswitch_f
    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDX:F

    sget v4, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDY:F

    cmpl-float v1, v3, v11

    if-lez v1, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    :cond_3
    cmpg-float v1, v3, v10

    if-gez v1, :cond_4

    const/high16 v3, -0x40000000    # -2.0f

    :cond_4
    cmpl-float v1, v4, v11

    if-lez v1, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    :cond_5
    cmpg-float v1, v4, v10

    if-gez v1, :cond_6

    const/high16 v4, -0x40000000    # -2.0f

    :cond_6
    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowRadius:F

    cmpl-float v1, v2, v8

    if-lez v1, :cond_7

    const/high16 v2, 0x40c00000    # 6.0f

    :cond_7
    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowType:I

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowColor:I

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->setupShadowLayer(IFFFI)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/PaintTracer;->applyShadowLayer()V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static getJoin(I)Landroid/graphics/Paint$Join;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getOpaqueColor(I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_CAP"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->cap:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_JOIN"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->join:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_STYLE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->style:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SPECIAL"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->special:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BLUR_TYPE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->blurType:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BLUR_RADIUS"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_EMBOSS_X"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v5

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_EMBOSS_Y"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v7

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection:[F

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_EMBOSS_Z"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v8

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_EMBOSS_AMBIENT"

    const v2, 0x3ecccccd    # 0.4f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossAmbient:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_EMBOSS_SPECULAR"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossSpecular:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_EMBOSS_BLUR"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossBlurRadius:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SHADOW_BLUR"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowRadius:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SHADOW_DX"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDX:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SHADOW_DY"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDY:F

    const/high16 v0, -0x1000000

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowColor:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SHADOW_TYPE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowType:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BLUR_TYPE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->blurType2:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_BLUR_RADIUS"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->blurRadius2:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection2:[F

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_EMBOSS_X"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v5

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection2:[F

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_EMBOSS_Y"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v7

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossDirection2:[F

    sget-object v1, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_EMBOSS_Z"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v8

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_EMBOSS_AMBIENT"

    const v2, 0x3ecccccd    # 0.4f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossAmbient2:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_EMBOSS_SPECULAR"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossSpecular2:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_EMBOSS_BLUR"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->embossBlurRadius2:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SHADOW_BLUR"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowRadius2:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SHADOW_DX"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDX2:F

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SHADOW_DY"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowDY2:F

    const/high16 v0, -0x1000000

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowColor2:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SHADOW_TYPE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->shadowType2:I

    sget-object v0, Lcom/brakefield/infinitestudio/color/PaintManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_SCALE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/brakefield/infinitestudio/color/PaintManager;->scale:Z

    invoke-static {}, Lcom/brakefield/infinitestudio/color/PaintManager;->create()V

    return-void
.end method
