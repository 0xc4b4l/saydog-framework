.class final Lco/tmobi/sxm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/sxm;
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
        "Lco/tmobi/core/util/ByteArrayWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static vfj:I

.field private static xvv:J


# instance fields
.field private synthetic msy:Ljava/util/concurrent/CountDownLatch;

.field private synthetic nhu:Lco/tmobi/sxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/sxm$1;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/sxm$1;->byk:I

    const-wide v0, 0x4d89f2e6bdf30ccaL    # 3.4159138818922973E65

    sput-wide v0, Lco/tmobi/sxm$1;->xvv:J

    return-void
.end method

.method constructor <init>(Lco/tmobi/sxm;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    iput-object p2, p0, Lco/tmobi/sxm$1;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    nop

    sget v0, Lco/tmobi/sxm$1;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sxm$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {v10}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_3

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lco/tmobi/sxm$1;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sxm$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    array-length v0, v10

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    aget-char v2, v0, v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/sxm$1;->xvv:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_3

    :pswitch_1
    if-eqz p0, :cond_5

    const/16 v0, 0x15

    :goto_4
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/sxm$1;->vfj:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/sxm$1;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    nop

    array-length v1, v10

    :goto_5
    return-object v0

    :cond_1
    nop

    move-object v0, p0

    goto :goto_2

    :cond_2
    nop

    goto :goto_5

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/16 v0, 0x21

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/sxm$1;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/core/network/BaseNetworkError;

    invoke-virtual {p1}, Lco/tmobi/core/network/BaseNetworkError;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    invoke-static {}, Lco/tmobi/sxm;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v0, "\uf155\ufdf8\uee05\udf41\uc9dd\uba0c\uab5a\u95ff\u860b\u7750\u61de\u521f\u4359\u4df6\u3e3f\u2f54\u19e8\u0a19\ufb55\ue5f7\ud646\uc71a\ub1a4\ua244\u9312\u9de0\u8e07\u7f49\u69a6\u5a58\u4b0c\u35b5\u264a\u1712\u01a0\uf233\ue357\ueded\ude3d\ucf4a\ub9ea\uaa32\u9b5c"

    invoke-static {v0}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    invoke-static {v0}, Lco/tmobi/sxm;->ito(Lco/tmobi/sxm;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "\uc697\uca3c\u8187\u5f6c\u16c9\uec5a\uab2f\u6285\u3814\uf7ec\ucd4b\u84c2\u43ac\u1900\ud0fc\uae7a\u65d5\u3ca3\ufa0b\ub193\u8f69\u46c8\u1c54"

    invoke-static {v1}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    invoke-static {v1}, Lco/tmobi/sxm;->zlw(Lco/tmobi/sxm;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    sget v1, Lco/tmobi/jmz$myc;->xxx:I

    invoke-static {v0, v1}, Lco/tmobi/sxm;->myc(Lco/tmobi/sxm;I)I

    :goto_0
    iget-object v0, p0, Lco/tmobi/sxm$1;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget v0, Lco/tmobi/sxm$1;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :cond_2
    invoke-static {}, Lco/tmobi/sxm;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u95ad\u9900\u27f5\ucdb9\u5a3d\ue0c4\u8eaa\u1b17\ua1cb\u4fb8\ud44e\u62d7\u08b9\u956e\u23ef\uc98c\u5668\ufcc1\u8a85\u176f\ubd66\u4bd2\ud034\u7e6c\u04d2\u9148\u3f37\uc581\u5206\uf83d\u86e9\u134d\ub91d\u47e8\uec42\u7a06\u00be\uaeae\u3b16\uc1e3\u6fad\uf40d\u8288\u28e8\ub556\u43c0\ue9b3\u7667\u1cdc\uaabe\u3767"

    invoke-static {v0}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 3

    nop

    check-cast p1, Lco/tmobi/core/util/ByteArrayWrapper;

    :try_start_0
    new-instance v0, Lco/tmobi/zid;

    invoke-direct {v0}, Lco/tmobi/zid;-><init>()V

    invoke-virtual {p1}, Lco/tmobi/core/util/ByteArrayWrapper;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    invoke-static {v1}, Lco/tmobi/sxm;->vlu(Lco/tmobi/sxm;)I

    move-result v1

    iget-object v2, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    invoke-static {v2}, Lco/tmobi/sxm;->jym(Lco/tmobi/sxm;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lco/tmobi/zid;->zlw([BII)[B

    move-result-object v0

    if-nez v0, :cond_0

    nop

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lco/tmobi/core/util/CompressionLibrary;->decompressGzipToByteArray([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lco/tmobi/sxm$1;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lco/tmobi/sxm;->access$200()Lco/tmobi/core/log/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ua49b\ua836\u4599\ue16f\u9ee5\u3ba2\ud706\u8c91\u287b\uc5de\u6282\u1e11\ubbe1\u5778\u0ce3\ua9ba\u4508\ue2f7\u9e49\u3b39\ud0fe\u8c54\u29b8\uc50a\u6262\u1f8e\ubb1b\u50e7\u0c1e\ua937\u4685\ue27c\u9fda\u3b5e\ud032\u8d88\u2963\uc697\u63e8"

    invoke-static {v2}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lco/tmobi/vlu;

    invoke-direct {v1, v0}, Lco/tmobi/vlu;-><init>([B)V

    invoke-static {}, Lco/tmobi/sxm;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v0, "\ub4f7\ub85a\u6541\u125b\udf55\u8476\u316e\ufe6d\uab1b\u5002\u1d2a\uca25\u7731\u3c2c\ue91b\u96d6\u43c8\u08db\ub5f1\u62ed\u2fae\ud4a0\u81d0\u4ed6\ufbc2\ua0b4\u6dbf\u1aa4\uc7ab\u7342\u384b\ue54a\u9248\u5f74\u0468\ub166\u7e02\u2b00\ud023\u9d04\u4a3c\uf723\ubc25\u69d0\u1684\uc381"

    invoke-static {v0}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    iget-object v0, v0, Lco/tmobi/sxm;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0, v1}, Lco/tmobi/core/storage/IPersistence;->save(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    invoke-static {v0}, Lco/tmobi/sxm;->ito(Lco/tmobi/sxm;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "\u8c17\u80bc\u1487\ua8ec\u3cc9\ub0da\u442f\ud805\u6c14\ue06c\u744b\u0842\u9dac\u1180\ua5fc\u39fa\ucdd5\u4123\ud50b\u691c\ufd6e\u7148\u055e\u9abc\u2e87\ua291"

    invoke-static {v1}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    invoke-static {v1}, Lco/tmobi/sxm;->myc(Lco/tmobi/sxm;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    sget v1, Lco/tmobi/jmz$myc;->xxx:I

    invoke-static {v0, v1}, Lco/tmobi/sxm;->myc(Lco/tmobi/sxm;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lco/tmobi/sxm$1;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    :goto_1
    iget-object v0, p0, Lco/tmobi/sxm$1;->msy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lco/tmobi/sxm;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u84a9\u8804\u05fd\u8145\u1e2d\u9be8\u1752\uac33\u29eb\ua55c\u2216\ubffb\u3b49\ub032\u4da7\uc948\u4628\uc385\u5f4d\ud433\u51d6\ued3e\u6a6c\ue7c8\u6332\uf828\u758f\uf16c\u8ed8\u0b9b\u8724\u1cd9\u9985\u1574\u92d6\u2ff1"

    invoke-static {v0}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/sxm;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0151\u0dfc\u0e0d\u0f4d\u09cd\u0a30\u0b42\u059b\u062b\u0774\u01a6\u02c3\u0369\u1dba\u1ef7\u1f10\u19a8\u1add\u1b1d\u15bb\u16b6\u1746"

    invoke-static {v0}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1
.end method

.method public final onHeaders(Ljava/util/Map;)V
    .locals 3
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

    sget v0, Lco/tmobi/sxm$1;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\ua9fd\ua57b\u5f51\uf14e\uab4a\u5d16\uf769\ua94e\u4346\uf546\uaf4e\u417c\ufb73\uad77"

    invoke-static {v0}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    return-void

    :pswitch_0
    sget v0, Lco/tmobi/sxm$1;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sxm$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/sxm$1;->nhu:Lco/tmobi/sxm;

    invoke-virtual {v0}, Lco/tmobi/sxm;->rau()Lco/tmobi/rau;

    move-result-object v0

    invoke-interface {v0}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    const-string v0, "\ua9fd\ua57b\u5f51\uf14e\uab4a\u5d16\uf769\ua94e\u4346\uf546\uaf4e\u417c\ufb73\uad77"

    invoke-static {v0}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\ua9fd\ua57b\u5f51\uf14e\uab4a\u5d16\uf769\ua94e\u4346\uf546\uaf4e\u417c\ufb73\uad77"

    invoke-static {v0}, Lco/tmobi/sxm$1;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lco/tmobi/core/storage/ISharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
