.class final enum Lco/tmobi/core/async/vlu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/core/async/vlu;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field public static final enum dM:Lco/tmobi/core/async/vlu;

.field public static final enum dN:Lco/tmobi/core/async/vlu;

.field public static final enum dO:Lco/tmobi/core/async/vlu;

.field public static final enum dQ:Lco/tmobi/core/async/vlu;

.field private static final synthetic dT:[Lco/tmobi/core/async/vlu;

.field private static hB:[C

.field private static hG:C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sput v4, Lco/tmobi/core/async/vlu;->vfj:I

    sput v5, Lco/tmobi/core/async/vlu;->byk:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/async/vlu;->hB:[C

    const/4 v0, 0x5

    sput-char v0, Lco/tmobi/core/async/vlu;->hG:C

    new-instance v0, Lco/tmobi/core/async/vlu;

    const-string v1, "\u0001\u0002\u0003\u0004\u0003\u0000\u0007\u0000\u0007\u0008m"

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lco/tmobi/core/async/vlu;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lco/tmobi/core/async/vlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/async/vlu;->dM:Lco/tmobi/core/async/vlu;

    new-instance v0, Lco/tmobi/core/async/vlu;

    const-string v1, "\u0008\u0004\u0000\u000e\u0004\u0003\u0006\u0010"

    const/16 v2, 0x8

    const/16 v3, 0x75

    invoke-static {v1, v2, v3}, Lco/tmobi/core/async/vlu;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lco/tmobi/core/async/vlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/async/vlu;->dQ:Lco/tmobi/core/async/vlu;

    new-instance v0, Lco/tmobi/core/async/vlu;

    const-string v1, "\r\u000e\u000b\n\u0003\u0002k"

    const/4 v2, 0x7

    invoke-static {v1, v2, v8}, Lco/tmobi/core/async/vlu;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lco/tmobi/core/async/vlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/async/vlu;->dN:Lco/tmobi/core/async/vlu;

    new-instance v0, Lco/tmobi/core/async/vlu;

    const-string v1, "\u0011\u0005\u0012\u0001\u000b\u000e\u0016\u000c\u00d7"

    const/16 v2, 0x9

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Lco/tmobi/core/async/vlu;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lco/tmobi/core/async/vlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/async/vlu;->dO:Lco/tmobi/core/async/vlu;

    new-array v0, v8, [Lco/tmobi/core/async/vlu;

    sget-object v1, Lco/tmobi/core/async/vlu;->dM:Lco/tmobi/core/async/vlu;

    aput-object v1, v0, v4

    sget-object v1, Lco/tmobi/core/async/vlu;->dQ:Lco/tmobi/core/async/vlu;

    aput-object v1, v0, v5

    sget-object v1, Lco/tmobi/core/async/vlu;->dN:Lco/tmobi/core/async/vlu;

    aput-object v1, v0, v6

    sget-object v1, Lco/tmobi/core/async/vlu;->dO:Lco/tmobi/core/async/vlu;

    aput-object v1, v0, v7

    sput-object v0, Lco/tmobi/core/async/vlu;->dT:[Lco/tmobi/core/async/vlu;

    sget v0, Lco/tmobi/core/async/vlu;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/vlu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x4d

    goto :goto_0

    :array_0
    .array-data 2
        0x49s
        0x6es
        0x69s
        0x74s
        0x61s
        0x6cs
        0x7as
        0x65s
        0x64s
        0x53s
        0x72s
        0x67s
        0x57s
        0x6fs
        0x6bs
        0x44s
        0x73s
        0x79s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_4

    sget v0, Lco/tmobi/core/async/vlu;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/vlu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :goto_0
    check-cast v0, [C

    sget-object v5, Lco/tmobi/core/async/vlu;->hB:[C

    sget-char v6, Lco/tmobi/core/async/vlu;->hG:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    sget v1, Lco/tmobi/core/async/vlu;->byk:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/async/vlu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    nop

    :cond_1
    if-le p1, v3, :cond_7

    const/16 v1, 0x18

    :goto_1
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/core/async/vlu;->byk:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/async/vlu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    move v4, v2

    :goto_2
    if-ge v4, p1, :cond_6

    aget-char v8, v0, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v9, v0, v1

    if-ne v8, v9, :cond_8

    const/16 v1, 0x61

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/core/async/vlu;->byk:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lco/tmobi/core/async/vlu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    sub-int v1, v8, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int v8, v9, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    nop

    :goto_4
    add-int/lit8 v4, v4, 0x2

    sget v1, Lco/tmobi/core/async/vlu;->byk:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/core/async/vlu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    move v1, v3

    :goto_5
    packed-switch v1, :pswitch_data_2

    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    invoke-static {v9, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v9, v6}, Lcom/b/a/a;->b(II)I

    move-result v9

    if-ne v8, v9, :cond_b

    const/16 v1, 0x4c

    :goto_6
    packed-switch v1, :pswitch_data_3

    if-ne v10, v11, :cond_a

    move v1, v2

    :goto_7
    packed-switch v1, :pswitch_data_4

    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v10, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_4

    :pswitch_1
    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v10

    invoke-static {v1, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_4

    :pswitch_2
    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto/16 :goto_4

    :cond_6
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    nop

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0x5f

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x27

    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_5

    :cond_a
    move v1, v3

    goto :goto_7

    :cond_b
    const/16 v1, 0x50

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/core/async/vlu;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/async/vlu;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/vlu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/core/async/vlu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/async/vlu;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/core/async/vlu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/async/vlu;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lco/tmobi/core/async/vlu;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/async/vlu;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/vlu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/async/vlu;->dT:[Lco/tmobi/core/async/vlu;

    invoke-virtual {v0}, [Lco/tmobi/core/async/vlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/core/async/vlu;

    sget v1, Lco/tmobi/core/async/vlu;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/async/vlu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
