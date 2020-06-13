.class public Lcom/brakefield/infinitestudio/image/BlendManager;
.super Ljava/lang/Object;
.source "BlendManager.java"


# static fields
.field public static final ADD:I = 0x2

.field public static final CLEAR:I = 0x1

.field public static final DARKEN:I = 0x3

.field public static final DST:I = 0x4

.field public static final DST_ATOP:I = 0x5

.field public static final DST_IN:I = 0x6

.field public static final DST_OUT:I = 0x7

.field public static final DST_OVER:I = 0x8

.field public static final LIGHTEN:I = 0x9

.field public static final MULTIPLY:I = 0xa

.field public static final NORMAL:I = 0x0

.field public static final OVERLAY:I = 0xb

.field public static final SCREEN:I = 0xc

.field public static final SRC:I = 0xd

.field public static final SRC_ATOP:I = 0xe

.field public static final SRC_IN:I = 0xf

.field public static final SRC_OUT:I = 0x10

.field public static final SRC_OVER:I = 0x11

.field public static final XOR:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlendMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static getBlendModeName(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "Normal"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Clear"

    goto :goto_0

    :pswitch_1
    const-string v0, "Add"

    goto :goto_0

    :pswitch_2
    const-string v0, "Darken"

    goto :goto_0

    :pswitch_3
    const-string v0, "Dst"

    goto :goto_0

    :pswitch_4
    const-string v0, "Dst_atop"

    goto :goto_0

    :pswitch_5
    const-string v0, "Dst_in"

    goto :goto_0

    :pswitch_6
    const-string v0, "Dst_out"

    goto :goto_0

    :pswitch_7
    const-string v0, "Dst_over"

    goto :goto_0

    :pswitch_8
    const-string v0, "Lighten"

    goto :goto_0

    :pswitch_9
    const-string v0, "Multiply"

    goto :goto_0

    :pswitch_a
    const-string v0, "Overlay"

    goto :goto_0

    :pswitch_b
    const-string v0, "Screen"

    goto :goto_0

    :pswitch_c
    const-string v0, "Src"

    goto :goto_0

    :pswitch_d
    const-string v0, "Src_atop"

    goto :goto_0

    :pswitch_e
    const-string v0, "Src_in"

    goto :goto_0

    :pswitch_f
    const-string v0, "Src_out"

    goto :goto_0

    :pswitch_10
    const-string v0, "Src_over"

    goto :goto_0

    :pswitch_11
    const-string v0, "Xor"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static getBlendModes()[I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_0
    return-object v1

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x9
        0xb
        0xc
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3
        0x9
        0xb
        0xc
        0x12
        0xa
        0x2
    .end array-data
.end method
