.class public Lco/tmobi/core/util/NetworkOperatorUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;
    }
.end annotation


# static fields
.field private static byk:I

.field private static iO:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/core/util/NetworkOperatorUtil;->vfj:I

    sput v0, Lco/tmobi/core/util/NetworkOperatorUtil;->byk:I

    const-wide v2, 0x2ac37608a66698f6L

    sput-wide v2, Lco/tmobi/core/util/NetworkOperatorUtil;->iO:J

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/core/util/NetworkOperatorUtil;->byk:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/NetworkOperatorUtil;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneOperatorDetails(Lco/tmobi/core/util/IContext;)Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    nop

    sget v0, Lco/tmobi/core/util/NetworkOperatorUtil;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkOperatorUtil;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v1

    const-string v0, "\u58bb\uf050\u70f7\u1580\u6823"

    const v3, 0x5e723fb5

    const/16 v4, 0x2569

    const-string v5, "\u98f6\ua666\u7608\u2ac3"

    const-string v6, "\ub5f1\u723f\u695e%"

    invoke-static {v0, v3, v4, v5, v6}, Lco/tmobi/core/util/NetworkOperatorUtil;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "\u59cb\u544b\u7d0a\u29b5\uc211\u63e7\u3bb4\u699a\u2004\u39a0\u4f81\ub9c4\u535e\udc3e\u79ef\u1bc0\u52c0\ud799\u5190\u5246\u6270\u1d6e\u6ae1\uf9e9\u1ad5\u8679\uebd1\u5eb9\uad15\ueb22"

    const/4 v4, 0x0

    const/16 v5, 0x9eb

    const-string v6, "\u98f6\ua666\u7608\u2ac3"

    const-string v7, "\uc4b3\u2953\ueb54\u9509"

    invoke-static {v0, v4, v5, v6, v7}, Lco/tmobi/core/util/NetworkOperatorUtil;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "\uf305\uf8c4\ub1b2\u1873\ua5ec\ua660\ude1d\u2d4c\u0e65\u6e7d\uec37\u6982\u0758\u250a\u78f1\uc94b"

    const/4 v5, 0x0

    const v6, 0x8dbc

    const-string v7, "\u98f6\ua666\u7608\u2ac3"

    const-string v8, "\ud70b\u9c4f\ubcd9\u338d"

    invoke-static {v4, v5, v6, v7, v8}, Lco/tmobi/core/util/NetworkOperatorUtil;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    const/16 v1, 0x54

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v4

    new-instance v0, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;

    invoke-direct {v0, v1, v3, v4}, Lco/tmobi/core/util/NetworkOperatorUtil$NetworkOperatorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lco/tmobi/core/util/NetworkOperatorUtil;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/util/NetworkOperatorUtil;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v2

    :goto_3
    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v1

    const-string v0, "\u58bb\uf050\u70f7\u1580\u6823"

    const v3, 0x5e723fb5

    const/16 v4, 0x2569

    const-string v5, "\u98f6\ua666\u7608\u2ac3"

    const-string v6, "\ub5f1\u723f\u695e%"

    invoke-static {v0, v3, v4, v5, v6}, Lco/tmobi/core/util/NetworkOperatorUtil;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "\ub1fa\u4eaa\ud219\u33a7\u0355\u32f9\uc8a6\u1b54\u4617\ud260\uc04e\u07a8\u570f\u276e\u43db\u12ea\uaba6\u9918\u0233\u9ed8\u734a\u29e3\ud1fd\u2d59\u2e13\udc04\u36a9\u408d\u94b0\u343e\u4486\ue6ad\u9d5d\u601e\ue8da\uc8e8\ub590\uc0e9\uf593\u1a5f\u142e\u9860\uc63b\u19ca\u0908\uedff"

    const-string v1, "\u98f6\ua666\u7608\u2ac3"

    const-string v3, "\ua475\u4dd3\u07e9\uc54d"

    invoke-static {v0, v9, v9, v1, v3}, Lco/tmobi/core/util/NetworkOperatorUtil;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object v0, v2

    goto :goto_3

    :cond_1
    :try_start_4
    throw v0

    :pswitch_0
    const-string v0, "\u8a54\u17e4\u1568\ua675\u6339\u0fbf\ub244\u829b\uc0c4\u2cc9\u5b62\ue72c\u28c2\u5e15\ubfcd\ud021\u4339\ud853\ucc36\u9422\u8d36\u1753\u324b\ue24f\u2e15\u1af2\u1fee\u1075\u1a96\u288e\u51c6\u8551\u2fda\u4aa2"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "\u98f6\ua666\u7608\u2ac3"

    const-string v5, "\uefe6\ucaa1\u7154\u7ba7"

    invoke-static {v0, v1, v3, v4, v5}, Lco/tmobi/core/util/NetworkOperatorUtil;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v2

    goto :goto_3

    :pswitch_1
    nop

    goto :goto_3

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/16 v1, 0x43

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_1
    .end packed-switch
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    sget v0, Lco/tmobi/core/util/NetworkOperatorUtil;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/NetworkOperatorUtil;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_5

    const/16 v1, 0x10

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, p3

    :goto_2
    check-cast v1, [C

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    move-object v2, p0

    :goto_4
    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    const/4 v3, 0x0

    aget-char v4, v0, v3

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v0, v3

    const/4 v3, 0x2

    aget-char v4, v1, v3

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    array-length v5, v2

    new-array v6, v5, [C

    const/4 v3, 0x0

    nop

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_3

    const/16 v3, 0x4e

    :goto_6
    packed-switch v3, :pswitch_data_2

    invoke-static {v0, v1, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v3, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v0, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/util/NetworkOperatorUtil;->iO:J

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_1
    move-object/from16 v0, p4

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget v2, Lco/tmobi/core/util/NetworkOperatorUtil;->vfj:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/NetworkOperatorUtil;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    nop

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_4

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    nop

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x3f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
