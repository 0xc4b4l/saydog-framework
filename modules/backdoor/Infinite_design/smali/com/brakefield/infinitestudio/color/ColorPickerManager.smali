.class public Lcom/brakefield/infinitestudio/color/ColorPickerManager;
.super Ljava/lang/Object;
.source "ColorPickerManager.java"


# static fields
.field public static final COLOR_WHEEL_ARCS:I = 0x5

.field public static final COLOR_WHEEL_CIRCLE_DIAMOND:I = 0x3

.field public static final COLOR_WHEEL_CIRCLE_SQUARE:I = 0x2

.field public static final COLOR_WHEEL_CIRCLE_TRIANGLE:I = 0x4

.field public static final COLOR_WHEEL_SQUARE_BOTTOM:I = 0x0

.field public static final COLOR_WHEEL_SQUARE_LEFT:I = 0x1

.field public static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/color/ColorPickerManager;->type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorPickerView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/brakefield/infinitestudio/R$layout;->colors_sv_square:I

    sget v2, Lcom/brakefield/infinitestudio/color/ColorPickerManager;->type:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget v0, Lcom/brakefield/infinitestudio/R$layout;->colors_sv_square:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/brakefield/infinitestudio/R$layout;->colors_hsb_circle_orb:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/brakefield/infinitestudio/R$layout;->colors_hsb_circle_square:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/brakefield/infinitestudio/R$layout;->colors_hsb_circle_triangle:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/brakefield/infinitestudio/R$layout;->colors_hsb_circle_diamond:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/brakefield/infinitestudio/R$layout;->colors_hsb_wheel:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
