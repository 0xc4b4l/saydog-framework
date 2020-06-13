.class public Lcom/brakefield/design/paintstyles/PaintStyleManager;
.super Ljava/lang/Object;
.source "PaintStyleManager.java"


# static fields
.field public static final STYLE_GRADIENT_LINEAR:I = 0x2

.field public static final STYLE_GRADIENT_RADIAL:I = 0x3

.field public static final STYLE_MASK:I = -0x1

.field public static final STYLE_NONE:I = 0x0

.field public static final STYLE_PATTERN:I = 0x4

.field public static final STYLE_SOLID:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPaintStyle(I)Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 3

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/brakefield/design/paintstyles/MaskPaintStyle;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/brakefield/design/paintstyles/MaskPaintStyle;-><init>(Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/NoPaintStyle;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/brakefield/design/paintstyles/GradientPaintStyle;

    invoke-direct {v0, v2}, Lcom/brakefield/design/paintstyles/GradientPaintStyle;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/brakefield/design/paintstyles/PatternPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/PatternPaintStyle;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
