.class final Lco/tmobi/core/network/SendAndForgetManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/network/SendAndForgetManager;
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

.field private static in:C

.field private static is:C

.field private static iu:C

.field private static iw:C

.field private static vfj:I


# instance fields
.field private synthetic aO:Ljava/lang/String;

.field private synthetic fA:Lco/tmobi/core/network/SendAndForgetManager;

.field private synthetic fG:Lco/tmobi/core/io/JsonRequestItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    const/16 v0, 0x3077

    sput-char v0, Lco/tmobi/core/network/SendAndForgetManager$1;->iw:C

    const/16 v0, 0x74c0

    sput-char v0, Lco/tmobi/core/network/SendAndForgetManager$1;->is:C

    const/16 v0, 0x4f67

    sput-char v0, Lco/tmobi/core/network/SendAndForgetManager$1;->iu:C

    const/16 v0, 0x1b5d

    sput-char v0, Lco/tmobi/core/network/SendAndForgetManager$1;->in:C

    return-void
.end method

.method constructor <init>(Lco/tmobi/core/network/SendAndForgetManager;Ljava/lang/String;Lco/tmobi/core/io/JsonRequestItem;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    iput-object p2, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->aO:Ljava/lang/String;

    iput-object p3, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fG:Lco/tmobi/core/io/JsonRequestItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_4

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    array-length v1, v0

    new-array v5, v1, [C

    const/4 v1, 0x2

    new-array v6, v1, [C

    move v1, v2

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_3

    const/16 v4, 0x62

    :goto_3
    packed-switch v4, :pswitch_data_1

    sget v4, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    :cond_1
    aget-char v4, v0, v1

    aput-char v4, v6, v2

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    aput-char v4, v6, v3

    sget-char v4, Lco/tmobi/core/network/SendAndForgetManager$1;->in:C

    sget-char v7, Lco/tmobi/core/network/SendAndForgetManager$1;->iu:C

    sget-char v8, Lco/tmobi/core/network/SendAndForgetManager$1;->is:C

    sget-char v9, Lco/tmobi/core/network/SendAndForgetManager$1;->iw:C

    invoke-static {v6, v4, v7, v8, v9}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v4, v6, v2

    aput-char v4, v5, v1

    add-int/lit8 v4, v1, 0x1

    aget-char v7, v6, v3

    aput-char v7, v5, v4

    add-int/lit8 v1, v1, 0x2

    nop

    goto :goto_2

    :pswitch_0
    sget v0, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :pswitch_1
    aget-char v0, v5, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    const/16 v4, 0xc

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x20

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p1, Lco/tmobi/core/network/BaseNetworkError;

    invoke-static {}, Lco/tmobi/core/network/SendAndForgetManager;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u8e97\u7d57\uf665\u850e\u2713\u9cef\u27e5\u5160\uf852\uc9a2\u71dd\u81e3\u1801\u9edd\ub607\u50e7\u656d\ue9f9\u5111\ud729\u06f7\u4ebb\u35e1\ud887\uc281\uded5\u67d7\u03bd\u3685\u15d7\u9967\uedea\u45de\u6c56\uf665\u850e\uf735\u92e6\u1ab8\u35d4\u77e5\u93eb\uf6f4\ue429\ubdec\udc96"

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager$1;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->myc(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    iget-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->aO:Ljava/lang/String;

    iget-object v2, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fG:Lco/tmobi/core/io/JsonRequestItem;

    invoke-static {v0, v1, v2}, Lco/tmobi/core/network/SendAndForgetManager;->zlw(Lco/tmobi/core/network/SendAndForgetManager;Ljava/lang/String;Lco/tmobi/core/io/JsonRequestItem;)V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Lco/tmobi/core/network/SendAndForgetManager;->jym(Lco/tmobi/core/network/SendAndForgetManager;Ljava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lco/tmobi/core/network/BaseNetworkError;

    invoke-static {}, Lco/tmobi/core/network/SendAndForgetManager;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u8e97\u7d57\uf665\u850e\u2713\u9cef\u27e5\u5160\uf852\uc9a2\u71dd\u81e3\u1801\u9edd\ub607\u50e7\u656d\ue9f9\u5111\ud729\u06f7\u4ebb\u35e1\ud887\uc281\uded5\u67d7\u03bd\u3685\u15d7\u9967\uedea\u45de\u6c56\uf665\u850e\uf735\u92e6\u1ab8\u35d4\u77e5\u93eb\uf6f4\ue429\ubdec\udc96"

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager$1;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->myc(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->vlu(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x4c

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lco/tmobi/core/network/SendAndForgetManager;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\udf86\u0141\uf665\u850e\u2713\u9cef\u27e5\u5160\uf852\uc9a2\u71dd\u81e3\u1801\u9edd\ub607\u50e7\u656d\ue9f9\u5111\ud729\u2d6f\u383d\u4302\u1802\u8a40\u15c9\u932e\ud7de\u06f7\u4ebb"

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager$1;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x2d

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lco/tmobi/core/network/SendAndForgetManager;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u8e97\u7d57\uf665\u850e\u2713\u9cef\u27e5\u5160\uf852\uc9a2\u71dd\u81e3\u1801\u9edd\ub607\u50e7\u656d\ue9f9\u5111\ud729\u06f7\u4ebb\u35e1\ud887\ubabc\u1107\uc856\u7416\ub9d7\u862e\ubea8\u7d87\u64a5\u1b8f\ucff7\u3544\u8a40\u15c9\u27e5\u5160\ua7ea\ued26\u1443\u9f99\u98bb\ub204"

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager$1;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->jym(Lco/tmobi/core/network/SendAndForgetManager;)Lco/tmobi/core/io/IRestrictedFolder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->aO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lco/tmobi/core/io/IRestrictedFolder;->remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->vlu(Lco/tmobi/core/network/SendAndForgetManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/tmobi/core/network/SendAndForgetManager$1;->fA:Lco/tmobi/core/network/SendAndForgetManager;

    invoke-static {v0}, Lco/tmobi/core/network/SendAndForgetManager;->ito(Lco/tmobi/core/network/SendAndForgetManager;)V

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
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

    sget v0, Lco/tmobi/core/network/SendAndForgetManager$1;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/SendAndForgetManager$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
