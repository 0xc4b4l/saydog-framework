.class public final Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static d:I


# instance fields
.field b:Ljava/util/EnumSet;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->a:I

    iput v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    const-class v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final encodeReturn(I)I
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    const/16 v1, 0x67

    neg-int v1, v1

    neg-int v4, v1

    or-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v4, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :goto_1
    iget v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e:I

    if-ne v0, v1, :cond_b

    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v3

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    const/16 v0, 0x2e

    :goto_5
    packed-switch v0, :pswitch_data_3

    nop

    move v0, v2

    :goto_6
    xor-int v1, p1, v0

    and-int/2addr v0, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    and-int/lit8 v5, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-virtual {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1d

    shl-int v0, v3, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    move v1, v0

    goto :goto_7

    :pswitch_0
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    const/16 v1, 0x4f

    neg-int v1, v1

    neg-int v4, v1

    or-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v4, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    goto/16 :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6

    :pswitch_2
    nop

    move v0, v3

    goto :goto_4

    :pswitch_3
    nop

    :goto_8
    return v1

    :pswitch_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    move v0, v2

    goto/16 :goto_4

    :cond_6
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    and-int/lit8 v4, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    :goto_9
    packed-switch v2, :pswitch_data_4

    nop

    array-length v0, v6

    goto :goto_8

    :cond_7
    const/16 v0, 0x46

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto :goto_9

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final mergeHookingInfo(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    iget-object v2, p1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    move v2, v1

    :goto_1
    if-eqz v2, :cond_8

    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    const/16 v3, 0x55

    neg-int v3, v3

    neg-int v4, v3

    or-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x1

    neg-int v3, v3

    xor-int/2addr v2, v3

    sub-int v2, v4, v2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    iget-object v3, p1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget v2, p1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e:I

    const/16 v4, 0x52

    div-int/lit8 v4, v4, 0x0

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_2

    :cond_2
    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->setAverted(Z)V

    nop

    :pswitch_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    return-void

    :cond_4
    iget-object v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    iget-object v3, p1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget v2, p1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e:I

    if-ne v2, v3, :cond_2

    :pswitch_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    const/16 v2, 0x33

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    const/16 v1, 0x1b

    :goto_5
    packed-switch v1, :pswitch_data_3

    nop

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :pswitch_2
    nop

    move v2, v0

    goto :goto_1

    :pswitch_3
    nop

    goto :goto_4

    :pswitch_4
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_5
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    const/16 v2, 0x4e

    :goto_6
    packed-switch v2, :pswitch_data_4

    nop

    const/4 v2, 0x0

    array-length v2, v2

    move v2, v0

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v2, v1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x6

    goto :goto_5

    :cond_a
    const/16 v2, 0x61

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_2
    .end packed-switch
.end method

.method public final setAverted(Z)V
    .locals 5

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    const/16 v2, 0x75

    neg-int v2, v2

    neg-int v3, v2

    or-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v0, v2

    sub-int v0, v3, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x1d

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->d:[I

    iget v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    neg-int v3, v1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    :goto_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_2

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_4
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    and-int/lit8 v2, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e:I

    :goto_5
    iput v0, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_4

    nop

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->d:I

    goto :goto_5

    :pswitch_2
    nop

    goto :goto_3

    :pswitch_3
    nop

    goto :goto_1

    :pswitch_4
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->d:[I

    iget v2, p0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    ushr-int/lit8 v2, v2, 0x0

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_5

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    goto :goto_4

    :cond_2
    const/16 v0, 0x9

    goto :goto_6

    :cond_3
    const/16 v0, 0x4e

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
