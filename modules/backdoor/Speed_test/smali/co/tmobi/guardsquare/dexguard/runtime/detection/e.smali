.class final synthetic Lco/tmobi/guardsquare/dexguard/runtime/detection/e;
.super Ljava/lang/Object;


# static fields
.field static final synthetic b:[I

.field private static c:I

.field static final synthetic d:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->e:I

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->c:I

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->values()[Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->b:[I

    :try_start_0
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->b:[I

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-virtual {v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->c:I

    const/16 v3, 0x25

    neg-int v3, v3

    neg-int v4, v3

    or-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x1

    neg-int v3, v3

    xor-int/2addr v2, v3

    sub-int v2, v4, v2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    :goto_0
    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e()[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->d:[I

    :try_start_1
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->d:[I

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->e:I

    const/16 v3, 0x2b

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    :goto_1
    :try_start_2
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->d:[I

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->d:[I

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->e:I

    add-int/lit8 v2, v2, 0x7c

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    :goto_4
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
