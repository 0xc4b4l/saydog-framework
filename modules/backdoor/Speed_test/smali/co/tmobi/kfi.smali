.class final Lco/tmobi/kfi;
.super Lco/tmobi/fqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/fqz",
        "<",
        "Lco/tmobi/aps;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ovy:C

.field private static vfj:I

.field private static zcu:[C


# instance fields
.field private final lyw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/kfi;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/kfi;->byk:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/kfi;->zcu:[C

    const/4 v0, 0x4

    sput-char v0, Lco/tmobi/kfi;->ovy:C

    return-void

    nop

    :array_0
    .array-data 2
        0x31s
        0x2fs
        0x2es
        0x64s
        0x61s
        0x74s
        0x44s
        0x79s
        0x6es
        0x6ds
        0x69s
        0x63s
        0x49s
        0x66s
        0x6fs
        0x32s
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lco/tmobi/fqz;-><init>()V

    const-string v0, "\u0092\u0092\u0092\u0092"

    const/4 v1, 0x4

    const/16 v2, 0x61

    invoke-static {v0, v1, v2}, Lco/tmobi/kfi;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/kfi;->lyw:Ljava/lang/String;

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/kfi;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kfi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_8

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    sget-object v7, Lco/tmobi/kfi;->zcu:[C

    sget-char v8, Lco/tmobi/kfi;->ovy:C

    new-array v9, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v9, p1

    nop

    :cond_1
    if-le p1, v4, :cond_5

    move v6, v3

    :goto_2
    if-ge v6, p1, :cond_9

    const/16 v1, 0x53

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/kfi;->byk:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/kfi;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/16 v1, 0x3e

    :goto_4
    packed-switch v1, :pswitch_data_2

    aget-char v2, v0, v6

    rem-int/lit8 v1, v6, 0x0

    aget-char v1, v0, v1

    if-ne v2, v1, :cond_6

    const/16 v5, 0x1b

    :goto_5
    packed-switch v5, :pswitch_data_3

    :cond_2
    invoke-static {v2, v8}, Lcom/b/a/a;->a(II)I

    move-result v5

    invoke-static {v2, v8}, Lcom/b/a/a;->b(II)I

    move-result v2

    invoke-static {v1, v8}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v1, v8}, Lcom/b/a/a;->b(II)I

    move-result v11

    if-ne v2, v11, :cond_7

    move v1, v3

    :goto_6
    packed-switch v1, :pswitch_data_4

    sget v1, Lco/tmobi/kfi;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lco/tmobi/kfi;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    invoke-static {v5, v8}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v10, v8}, Lcom/b/a/a;->c(II)I

    move-result v5

    invoke-static {v1, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v5, v11, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    :goto_7
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    goto :goto_2

    :pswitch_0
    aget-char v2, v0, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v1, v0, v1

    if-ne v2, v1, :cond_2

    :pswitch_1
    sub-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v9, v6

    add-int/lit8 v2, v6, 0x1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v9, v2

    goto :goto_7

    :pswitch_2
    if-ne v5, v10, :cond_4

    invoke-static {v2, v8}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v8}, Lcom/b/a/a;->c(II)I

    move-result v2

    invoke-static {v5, v1, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    goto :goto_7

    :cond_4
    invoke-static {v5, v11, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    nop

    goto :goto_7

    :cond_5
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_6
    const/16 v5, 0x62

    goto/16 :goto_5

    :cond_7
    move v1, v4

    goto :goto_6

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x57

    goto/16 :goto_4

    :pswitch_4
    move-object v0, p0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
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

    invoke-virtual {p0}, Lco/tmobi/kfi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    const/4 v2, 0x1

    const/16 v3, 0x39

    invoke-static {v1, v2, v3}, Lco/tmobi/kfi;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0092\u0092\u0092\u0092"

    const/16 v2, 0x61

    invoke-static {v1, v4, v2}, Lco/tmobi/kfi;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0003\u0000\u0005\u0006"

    const/16 v2, 0x2c

    invoke-static {v1, v4, v2}, Lco/tmobi/kfi;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/kfi;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/kfi;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x62

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method final fez()I
    .locals 3

    const/4 v2, 0x4

    nop

    sget v0, Lco/tmobi/kfi;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kfi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0092\u0092\u0092\u0092"

    const/16 v1, 0x68

    invoke-static {v0, v2, v1}, Lco/tmobi/kfi;->jym(Ljava/lang/String;IB)Ljava/lang/String;

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
    const-string v0, "\u0092\u0092\u0092\u0092"

    const/16 v1, 0x61

    invoke-static {v0, v2, v1}, Lco/tmobi/kfi;->jym(Ljava/lang/String;IB)Ljava/lang/String;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/kfi;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kfi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u0007\u0004\u000c\u0008\n\u000b\u0008\u000f\t\u000c\u000c\u0002\u008f\u008f\u008f"

    const/16 v1, 0xf

    const/16 v2, 0x5e

    invoke-static {v0, v1, v2}, Lco/tmobi/kfi;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/kfi;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/kfi;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
