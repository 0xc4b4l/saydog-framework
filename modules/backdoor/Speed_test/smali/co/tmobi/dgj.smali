.class Lco/tmobi/dgj;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/IConfigurationConstants;


# static fields
.field private static byk:I

.field private static npe:Z

.field private static puz:[C

.field private static vfj:I

.field private static xle:Z

.field private static yrd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/dgj;->vfj:I

    sput v1, Lco/tmobi/dgj;->byk:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/dgj;->puz:[C

    sput-boolean v1, Lco/tmobi/dgj;->xle:Z

    const/16 v0, 0xd

    sput v0, Lco/tmobi/dgj;->yrd:I

    sput-boolean v1, Lco/tmobi/dgj;->npe:Z

    return-void

    :array_0
    .array-data 2
        0x75s
        0x81s
        0x7ds
        0x80s
        0x47s
        0x3cs
        0x6es
        0x76s
        0x3bs
        0x7as
        0x7cs
        0x6fs
        0x70s
        0x77s
        0x82s
        0x79s
        0x7bs
        0x71s
        0x72s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_8

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    const/16 v1, 0x44

    :goto_2
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_3
    check-cast v1, [C

    sget-object v4, Lco/tmobi/dgj;->puz:[C

    sget v5, Lco/tmobi/dgj;->yrd:I

    sget-boolean v6, Lco/tmobi/dgj;->npe:Z

    if-eqz v6, :cond_3

    array-length v1, v0

    new-array v3, v1, [C

    :goto_4
    if-ge v2, v1, :cond_1

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v2

    aget-byte v6, v0, v6

    add-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_0
    move-object v0, p3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    :goto_5
    return-object v0

    :cond_3
    sget-boolean v0, Lco/tmobi/dgj;->xle:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_2

    array-length v6, p2

    new-array v7, v6, [C

    move v1, v2

    :goto_7
    if-ge v1, v6, :cond_a

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_3

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    aget v0, p2, v0

    sub-int/2addr v0, p1

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v1

    add-int/lit8 v0, v1, 0x1

    sget v1, Lco/tmobi/dgj;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/dgj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    nop

    move v1, v0

    goto :goto_7

    :pswitch_1
    array-length v0, v1

    new-array v3, v0, [C

    nop

    :goto_9
    if-ge v2, v0, :cond_6

    sget v6, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    :cond_5
    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v2

    aget-char v6, v1, v6

    sub-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x60

    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto :goto_8

    :pswitch_3
    move-object v1, p0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u008b\u008d\u0089\u0088\u008c\u008b\u008a\u0082\u0089\u0088\u0083\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v2, v0, v2, v1}, Lco/tmobi/dgj;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getConfigPath()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x7f

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0083\u008a\u008f\u008e\u0086"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/dgj;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-string v0, "\u0083\u008a\u008f\u008e\u0086"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/dgj;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorReportPath()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x7f

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0092\u0091\u0087\u0090\u0086\u0093\u0086"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/dgj;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-string v0, "\u0092\u0091\u0087\u0090\u0086\u0093\u0086"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/dgj;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

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

.method public getReportPath()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u0092\u0091\u0087\u0090\u0086"

    invoke-static {v2, v0, v2, v1}, Lco/tmobi/dgj;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/dgj;->vfj:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dgj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getVariant()I
    .locals 2

    nop

    sget v0, Lco/tmobi/dgj;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dgj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_1
    nop

    return v0

    :pswitch_0
    const/16 v0, 0x6b

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method
