.class final Lco/tmobi/fyh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/fyh;->ulv(Ljava/lang/String;)Lco/tmobi/core/network/NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/core/network/NetworkCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static fop:I

.field private static ilv:Z

.field private static lfu:[C

.field private static pqu:Z

.field private static vfj:I


# instance fields
.field private synthetic aO:Ljava/lang/String;

.field private synthetic aP:Lco/tmobi/fyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/fyh$2;->vfj:I

    sput v1, Lco/tmobi/fyh$2;->byk:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/fyh$2;->lfu:[C

    sput-boolean v1, Lco/tmobi/fyh$2;->ilv:Z

    const/16 v0, 0xc

    sput v0, Lco/tmobi/fyh$2;->fop:I

    sput-boolean v1, Lco/tmobi/fyh$2;->pqu:Z

    return-void

    :array_0
    .array-data 2
        0x5fs
        0x6ds
        0x72s
        0x71s
        0x7as
        0x70s
        0x7es
        0x4cs
        0x2cs
        0x39s
        0x75s
        0x80s
        0x79s
        0x73s
        0x4fs
        0x78s
        0x6es
        0x6fs
        0x77s
        0x34s
        0x35s
        0x7fs
        0x74s
        0x81s
        0x7bs
        0x52s
        0x31s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/fyh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/fyh$2;->aP:Lco/tmobi/fyh;

    iput-object p2, p0, Lco/tmobi/fyh$2;->aO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p3, :cond_6

    const/16 v0, 0x38

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    if-eqz p0, :cond_9

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    move-object v1, p0

    :goto_3
    check-cast v1, [C

    sget-object v5, Lco/tmobi/fyh$2;->lfu:[C

    sget v6, Lco/tmobi/fyh$2;->fop:I

    sget-boolean v4, Lco/tmobi/fyh$2;->pqu:Z

    if-eqz v4, :cond_1

    array-length v7, v0

    new-array v8, v7, [C

    move v4, v3

    :goto_4
    if-ge v4, v7, :cond_7

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    :goto_6
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_3

    :pswitch_1
    sget v1, Lco/tmobi/fyh$2;->byk:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/fyh$2;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    add-int/lit8 v1, v7, -0x1

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    add-int/2addr v1, p1

    aget-char v1, v5, v1

    sub-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v8, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_1
    sget-boolean v0, Lco/tmobi/fyh$2;->ilv:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    :goto_7
    packed-switch v0, :pswitch_data_3

    array-length v0, v1

    new-array v2, v0, [C

    :goto_8
    if-ge v3, v0, :cond_3

    sget v4, Lco/tmobi/fyh$2;->vfj:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/fyh$2;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    ushr-int/lit8 v4, v0, 0x0

    sub-int/2addr v4, v3

    aget-char v4, v1, v4

    sub-int/2addr v4, p1

    aget-char v4, v5, v4

    div-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x0

    goto :goto_8

    :cond_2
    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-char v4, v1, v4

    sub-int/2addr v4, p1

    aget-char v4, v5, v4

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    nop

    goto :goto_6

    :pswitch_2
    array-length v0, p2

    new-array v1, v0, [C

    nop

    :goto_9
    if-ge v3, v0, :cond_5

    sget v2, Lco/tmobi/fyh$2;->byk:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/fyh$2;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :cond_4
    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    aget v2, p2, v2

    sub-int/2addr v2, p1

    aget-char v2, v5, v2

    sub-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_6

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x4c

    goto :goto_7

    :cond_9
    move v1, v3

    goto/16 :goto_2

    :pswitch_3
    move-object v0, p3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4c
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x7f

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/fyh$2;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/core/network/BaseNetworkError;

    invoke-static {}, Lco/tmobi/fyh;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0088\u0087\u0084\u0086\u0085\u0084\u0081\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/fyh$2;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string v0, "\u0096\u009b\u0089\u0087\u0099\u0087\u0087\u0084\u0089\u008d\u0084\u008c\u008b\u0089\u008c\u0085\u0084\u0087\u0087\u0098\u008f\u0089\u008a\u0089\u0095\u0094\u0093\u0092\u0082\u0091\u0090\u0090\u0082\u008f\u008e\u0085\u008b\u0086\u0085\u0084\u0081\u008d\u0084\u008c\u008b\u0089\u008a\u0089"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/fyh$2;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lco/tmobi/fyh$2;->aP:Lco/tmobi/fyh;

    invoke-static {v0}, Lco/tmobi/fyh;->jym(Lco/tmobi/fyh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/fyh$ito;

    if-eqz v0, :cond_3

    const/16 v1, 0x3d

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/fyh$2;->aP:Lco/tmobi/fyh;

    invoke-virtual {v0}, Lco/tmobi/fyh;->stop()V

    :goto_1
    return-void

    :pswitch_0
    sget v1, Lco/tmobi/fyh$2;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fyh$2;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    invoke-interface {v0}, Lco/tmobi/fyh$ito;->jml()V

    sget v0, Lco/tmobi/fyh$2;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v1, 0x41

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x7f

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/fyh$2;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {}, Lco/tmobi/fyh;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0088\u0087\u0084\u0086\u0085\u0084\u0081\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/fyh$2;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string v0, "\u008d\u0084\u008c\u008b\u0089\u008c\u0085\u0084\u0087\u0087\u0098\u0092\u0089\u0086\u0084\u0097\u0096\u008b\u0085\u008b\u0083\u0089\u008a\u0089\u0095\u0094\u0093\u0092\u0082\u0091\u0090\u0090\u0082\u008f\u008e\u0085\u008b\u0086\u0085\u0084\u0081\u008d\u0084\u008c\u008b\u0089\u008a\u0089"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/fyh$2;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lco/tmobi/fyh$2;->aP:Lco/tmobi/fyh;

    invoke-static {v0}, Lco/tmobi/fyh;->vlu(Lco/tmobi/fyh;)Lco/tmobi/core/io/IRestrictedFolder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/fyh$2;->aO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lco/tmobi/core/io/IRestrictedFolder;->remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    iget-object v0, p0, Lco/tmobi/fyh$2;->aP:Lco/tmobi/fyh;

    invoke-static {v0}, Lco/tmobi/fyh;->ito(Lco/tmobi/fyh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lco/tmobi/fyh;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0088\u0087\u0084\u0086\u0085\u0084\u0081\u0083\u0082\u0081"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/fyh$2;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string v0, "\u0086\u0084\u0097\u0096\u008b\u0085\u008b\u009a\u0085\u0099\u0089\u008a\u0089\u0093\u0092\u0082\u0091\u0090\u0090\u0082\u008f\u008e\u0085\u008b\u0086\u0085\u0084\u0081\u008d\u0084\u008c\u008b\u0089\u008a\u0089"

    invoke-static {v2, v3, v2, v0}, Lco/tmobi/fyh$2;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fyh$2;->aP:Lco/tmobi/fyh;

    invoke-static {v0}, Lco/tmobi/fyh;->jym(Lco/tmobi/fyh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/fyh$ito;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lco/tmobi/fyh$ito;->vmy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/tmobi/fyh$2;->aP:Lco/tmobi/fyh;

    invoke-virtual {v0}, Lco/tmobi/fyh;->stop()V

    sget v0, Lco/tmobi/fyh$2;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    goto :goto_0
.end method

.method public final onHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/fyh$2;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fyh$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x41

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
