.class final Lco/tmobi/mdd$5;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/mdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/nio/charset/CharsetDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static cJ:C

.field private static cM:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/mdd$5;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/mdd$5;->byk:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/mdd$5;->cM:[C

    const/4 v0, 0x3

    sput-char v0, Lco/tmobi/mdd$5;->cJ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x55s
        0x54s
        0x46s
        0x2ds
        0x38s
        0x56s
        0x57s
        0x58s
        0x59s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    sget-object v5, Lco/tmobi/mdd$5;->cM:[C

    sget-char v6, Lco/tmobi/mdd$5;->cJ:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    sget v1, Lco/tmobi/mdd$5;->byk:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/mdd$5;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v1, p1, 0x31

    aget-char v4, v0, v1

    ushr-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v7, v1

    :goto_1
    nop

    move p1, v1

    :cond_0
    if-le p1, v3, :cond_5

    move v4, v2

    :goto_2
    if-ge v4, p1, :cond_5

    aget-char v8, v0, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v9, v0, v1

    if-ne v8, v9, :cond_7

    const/16 v1, 0x35

    :goto_3
    packed-switch v1, :pswitch_data_0

    sub-int v1, v8, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int v8, v9, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    sget v1, Lco/tmobi/mdd$5;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/mdd$5;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_4
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    aget-char v4, v0, v1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v7, v1

    goto :goto_1

    :pswitch_0
    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    invoke-static {v9, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v9, v6}, Lcom/b/a/a;->b(II)I

    move-result v9

    if-ne v8, v9, :cond_6

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_1

    if-ne v10, v11, :cond_4

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

    :cond_4
    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    const/16 v1, 0x13

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    nop

    sget v0, Lco/tmobi/mdd$5;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mdd$5;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0001\u0002\u0000\u0005\u0093"

    const/16 v1, 0x5b

    invoke-static {v0, v2, v1}, Lco/tmobi/mdd$5;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-string v0, "\u0001\u0002\u0000\u0005\u0093"

    const/16 v1, 0x6e

    invoke-static {v0, v2, v1}, Lco/tmobi/mdd$5;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
