.class final Lco/tmobi/xtg;
.super Lco/tmobi/fqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/fqz",
        "<",
        "Lco/tmobi/dvw;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ovy:C

.field private static vfj:I

.field private static zcu:[C


# instance fields
.field private lyw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/xtg;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/xtg;->byk:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/xtg;->zcu:[C

    const/4 v0, 0x4

    sput-char v0, Lco/tmobi/xtg;->ovy:C

    return-void

    nop

    :array_0
    .array-data 2
        0x31s
        0x30s
        0x35s
        0x2fs
        0x2es
        0x64s
        0x61s
        0x74s
        0x41s
        0x70s
        0x49s
        0x6es
        0x66s
        0x6fs
        0x44s
        0x69s
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lco/tmobi/fqz;-><init>()V

    const/4 v0, 0x4

    const-string v1, "\u0001\u0002\u0002\u0003"

    const/16 v2, 0x53

    invoke-static {v0, v1, v2}, Lco/tmobi/xtg;->vlu(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/xtg;->lyw:Ljava/lang/String;

    return-void
.end method

.method private static vlu(ILjava/lang/String;B)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/xtg;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/xtg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move-object v0, p1

    :goto_0
    check-cast v0, [C

    sget-object v5, Lco/tmobi/xtg;->zcu:[C

    sget-char v6, Lco/tmobi/xtg;->ovy:C

    new-array v7, p0, [C

    rem-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-char v1, v0, p0

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p0

    :cond_1
    if-le p0, v3, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, p0, :cond_8

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/xtg;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/xtg;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    :goto_3
    packed-switch v3, :pswitch_data_1

    nop

    :goto_4
    return-object v0

    :cond_3
    if-nez p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :pswitch_0
    aget-char v8, v0, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v9, v0, v1

    if-ne v8, v9, :cond_9

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_2

    sub-int v1, v8, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int v8, v9, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    sget v1, Lco/tmobi/xtg;->vfj:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/xtg;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    nop

    :goto_6
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    invoke-static {v9, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v9, v6}, Lcom/b/a/a;->b(II)I

    move-result v9

    if-ne v8, v9, :cond_a

    const/16 v1, 0x17

    :goto_7
    packed-switch v1, :pswitch_data_3

    if-ne v10, v11, :cond_5

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

    goto :goto_6

    :pswitch_2
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

    nop

    goto :goto_6

    :cond_5
    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

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
    nop

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_4

    :cond_6
    move-object v0, p1

    goto/16 :goto_0

    :cond_7
    move v3, v2

    goto/16 :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_5

    :cond_a
    const/16 v1, 0x13

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final dvw()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/xtg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "f"

    const/16 v3, 0x37

    invoke-static {v1, v2, v3}, Lco/tmobi/xtg;->vlu(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001\u0002\u0002\u0003"

    const/16 v2, 0x53

    invoke-static {v4, v1, v2}, Lco/tmobi/xtg;->vlu(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0005\u0006\u0007\u0004"

    const/16 v2, 0x8

    invoke-static {v4, v1, v2}, Lco/tmobi/xtg;->vlu(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/xtg;->vfj:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/xtg;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final fez()I
    .locals 3

    const/4 v2, 0x4

    nop

    sget v0, Lco/tmobi/xtg;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/xtg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0001\u0002\u0002\u0003"

    const/16 v1, 0x53

    invoke-static {v2, v0, v1}, Lco/tmobi/xtg;->vlu(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    const-string v0, "\u0001\u0002\u0002\u0003"

    const/16 v1, 0x15

    invoke-static {v2, v0, v1}, Lco/tmobi/xtg;->vlu(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

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

.method protected final xtg()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/xtg;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/xtg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0xf

    const-string v1, "\t\n\n\u000b\u0008\u000f\u000e\u000f\u000c\r\u0000\u0004\u0080\u0080\u0085"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lco/tmobi/xtg;->vlu(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/xtg;->vfj:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/xtg;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
