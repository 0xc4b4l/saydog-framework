.class final Lco/tmobi/guardsquare/dexguard/runtime/detection/a;
.super Ljava/lang/Enum;


# static fields
.field public static final a:I

.field private static b:I

.field private static final synthetic c:[I

.field public static final d:I

.field public static final e:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->b:I

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->i:I

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->a:I

    const/4 v0, 0x2

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e:I

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->d:I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->c:[I

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->i:I

    const/16 v1, 0x6b

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static e()[I
    .locals 2

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->b:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x11

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_1

    :cond_0
    const/16 v0, 0x56

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method
