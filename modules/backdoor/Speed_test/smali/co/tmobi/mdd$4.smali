.class final Lco/tmobi/mdd$4;
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
        "Ljava/nio/charset/Charset;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ivc:Z

.field private static piv:Z

.field private static sbc:I

.field private static ubq:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/mdd$4;->vfj:I

    sput v1, Lco/tmobi/mdd$4;->byk:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/mdd$4;->ubq:[C

    sput-boolean v1, Lco/tmobi/mdd$4;->piv:Z

    const/16 v0, 0xe9

    sput v0, Lco/tmobi/mdd$4;->sbc:I

    sput-boolean v1, Lco/tmobi/mdd$4;->ivc:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x13es
        0x13ds
        0x12fs
        0x116s
        0x121s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    nop

    sget v1, Lco/tmobi/mdd$4;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/mdd$4;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz p3, :cond_a

    :goto_1
    packed-switch v0, :pswitch_data_1

    move-object v0, p3

    :goto_2
    check-cast v0, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    check-cast v1, [C

    sget-object v3, Lco/tmobi/mdd$4;->ubq:[C

    sget v4, Lco/tmobi/mdd$4;->sbc:I

    sget-boolean v5, Lco/tmobi/mdd$4;->ivc:Z

    if-eqz v5, :cond_2

    array-length v5, v0

    new-array v6, v5, [C

    :goto_4
    if-ge v2, v5, :cond_7

    const/16 v1, 0x37

    :goto_5
    packed-switch v1, :pswitch_data_2

    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    add-int/2addr v1, p1

    aget-char v1, v3, v1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_0
    if-eqz p3, :cond_0

    :pswitch_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    move-object v0, p3

    goto :goto_2

    :cond_0
    move-object v0, p3

    goto :goto_2

    :cond_1
    move-object v1, p0

    goto :goto_3

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    :goto_6
    return-object v0

    :cond_2
    sget-boolean v0, Lco/tmobi/mdd$4;->piv:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x48

    :goto_7
    packed-switch v0, :pswitch_data_3

    array-length v0, v1

    new-array v5, v0, [C

    :goto_8
    if-ge v2, v0, :cond_3

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p1

    aget-char v6, v3, v6

    sub-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    nop

    goto :goto_6

    :pswitch_3
    array-length v0, p2

    new-array v1, v0, [C

    :goto_9
    if-ge v2, v0, :cond_5

    sget v5, Lco/tmobi/mdd$4;->vfj:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/mdd$4;->byk:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    ushr-int/lit8 v5, v0, 0x1

    or-int/2addr v5, v2

    aget v5, p2, v5

    sub-int/2addr v5, p1

    aget-char v5, v3, v5

    shr-int/2addr v5, v4

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v2, 0x23

    goto :goto_9

    :cond_4
    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v2

    aget v5, p2, v5

    sub-int/2addr v5, p1

    aget-char v5, v3, v5

    sub-int/2addr v5, v4

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/mdd$4;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mdd$4;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    nop

    goto :goto_6

    :cond_7
    const/16 v1, 0x61

    goto/16 :goto_5

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x3a

    goto :goto_7

    :cond_a
    move v0, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 4

    const/16 v3, 0x7f

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/mdd$4;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mdd$4;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/mdd$4;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-string v0, "\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/mdd$4;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x58

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method
