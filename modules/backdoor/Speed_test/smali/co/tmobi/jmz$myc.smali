.class final Lco/tmobi/jmz$myc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/jmz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "myc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/jmz$myc;",
        ">;"
    }
.end annotation


# static fields
.field private static at:C

.field private static au:[C

.field private static byk:I

.field private static final synthetic lsv:[I

.field private static vfj:I

.field public static final xxx:I

.field public static final yud:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/jmz$myc;->vfj:I

    sput v2, Lco/tmobi/jmz$myc;->byk:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/jmz$myc;->au:[C

    const/4 v0, 0x4

    sput-char v0, Lco/tmobi/jmz$myc;->at:C

    const-string v0, "\u0001\u0002\u00be\u00be\u0000\u0001\u00ce"

    const/16 v1, 0x7b

    invoke-static {v0, v3, v1}, Lco/tmobi/jmz$myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sput v2, Lco/tmobi/jmz$myc;->xxx:I

    const-string v0, "\u0005\u0006\u0007\u0004\u0000\t\u0099"

    const/16 v1, 0x54

    invoke-static {v0, v3, v1}, Lco/tmobi/jmz$myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lco/tmobi/jmz$myc;->yud:I

    const-string v0, "\u000b\u0000\u0001\u0003\u000b\u0001\t\u0002\u000b\u0007"

    const/16 v1, 0xa

    const/16 v2, 0x60

    invoke-static {v0, v1, v2}, Lco/tmobi/jmz$myc;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lco/tmobi/jmz$myc;->lsv:[I

    sget v0, Lco/tmobi/jmz$myc;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz$myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x55s
        0x43s
        0x45s
        0x46s
        0x41s
        0x49s
        0x4cs
        0x52s
        0x48s
        0x44s
        0x54s
        0x56s
        0x57s
        0x58s
        0x59s
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/jmz$myc;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz$myc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_2

    sget v0, Lco/tmobi/jmz$myc;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz$myc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    sget-object v5, Lco/tmobi/jmz$myc;->au:[C

    sget-char v6, Lco/tmobi/jmz$myc;->at:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_7

    const/16 v1, 0x4e

    :goto_1
    packed-switch v1, :pswitch_data_0

    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    :pswitch_0
    if-le p1, v3, :cond_9

    const/16 v1, 0x32

    :goto_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0

    :pswitch_1
    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_a

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    sget v1, Lco/tmobi/jmz$myc;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/jmz$myc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    aget-char v1, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    if-ne v1, v8, :cond_4

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    :goto_6
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_4

    :cond_4
    invoke-static {v1, v6}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v1, v6}, Lcom/b/a/a;->b(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    if-ne v10, v8, :cond_8

    move v1, v3

    :goto_7
    packed-switch v1, :pswitch_data_3

    if-ne v9, v11, :cond_6

    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v9, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_6

    :pswitch_3
    sget v1, Lco/tmobi/jmz$myc;->byk:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lco/tmobi/jmz$myc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v9

    invoke-static {v1, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_6

    :cond_6
    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    nop

    goto :goto_6

    :cond_7
    const/16 v1, 0x1a

    goto/16 :goto_1

    :cond_8
    move v1, v2

    goto :goto_7

    :cond_9
    const/16 v1, 0x28

    goto/16 :goto_2

    :cond_a
    move v1, v3

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public static values$61a31c7d()[I
    .locals 2

    nop

    sget v0, Lco/tmobi/jmz$myc;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz$myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/jmz$myc;->lsv:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/jmz$myc;->lsv:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
