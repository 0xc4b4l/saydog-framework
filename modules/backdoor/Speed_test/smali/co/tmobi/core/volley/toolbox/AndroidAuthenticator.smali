.class public Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/toolbox/Authenticator;


# static fields
.field private static byk:I

.field private static jq:[I

.field private static vfj:I


# instance fields
.field private final mAccount:Landroid/accounts/Account;

.field private final mAccountManager:Landroid/accounts/AccountManager;

.field private final mAuthTokenType:Ljava/lang/String;

.field private final mNotifyAuthFailure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->jq:[I

    return-void

    :array_0
    .array-data 4
        0x738f942f
        -0x62b09d51
        0x455f50bb
        0x52d18f71
        -0x428810ba
        0x40c296fd
        0xf06c304
        -0x4bbeeee3
        -0x3d4fc1ca
        0x439b962a
        -0x4af3331c
        0x52f94068
        -0x6a309928
        -0x4ce08b72
        0x33a94e42
        0x2c8b5599
        -0x4f12a84d
        0x7fad2ab4
    .end array-data
.end method

.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccountManager:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccount:Landroid/accounts/Account;

    iput-object p3, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAuthTokenType:Ljava/lang/String;

    iput-boolean p4, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mNotifyAuthFailure:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method private static vlu([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    new-array v3, v0, [C

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v2, v0, [C

    sget-object v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->jq:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v4, v0

    move v0, v1

    :goto_1
    array-length v5, p0

    if-ge v0, v5, :cond_3

    move v5, v6

    :goto_2
    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    sget v5, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    :cond_1
    aget v5, p0, v0

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    aput-char v5, v3, v1

    aget v5, p0, v0

    int-to-char v5, v5

    aput-char v5, v3, v6

    add-int/lit8 v5, v0, 0x1

    aget v5, p0, v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    aput-char v5, v3, v9

    add-int/lit8 v5, v0, 0x1

    aget v5, p0, v5

    int-to-char v5, v5

    aput-char v5, v3, v8

    invoke-static {v3, v4, v1}, Lcom/b/a/f;->a([C[IZ)[I

    shl-int/lit8 v5, v0, 0x1

    aget-char v7, v3, v1

    aput-char v7, v2, v5

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-char v7, v3, v6

    aput-char v7, v2, v5

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x2

    aget-char v7, v3, v9

    aput-char v7, v2, v5

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x3

    aget-char v7, v3, v8

    aput-char v7, v2, v5

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_1
    new-array v3, v8, [C

    array-length v0, p0

    add-int/lit8 v0, v0, 0x0

    new-array v2, v0, [C

    sget-object v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->jq:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v4, v0

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5f

    goto/16 :goto_0

    :cond_3
    move v5, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccount:Landroid/accounts/Account;

    sget v1, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAuthTokenType:Ljava/lang/String;

    iget-boolean v3, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mNotifyAuthFailure:Z

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x50

    :goto_2
    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_3
    if-nez v4, :cond_3

    new-instance v0, Lco/tmobi/core/volley/AuthFailureError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAuthTokenType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/volley/AuthFailureError;

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x21

    invoke-static {v2, v3}, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vlu([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lco/tmobi/core/volley/AuthFailureError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_0
    new-array v1, v7, [I

    fill-array-data v1, :array_2

    invoke-static {v1, v6}, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v7, [I

    fill-array-data v1, :array_3

    invoke-static {v1, v6}, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lco/tmobi/core/volley/AuthFailureError;

    invoke-direct {v1, v0}, Lco/tmobi/core/volley/AuthFailureError;-><init>(Landroid/content/Intent;)V

    throw v1

    :cond_2
    new-array v1, v6, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vlu([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    nop

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAuthTokenType:Ljava/lang/String;

    iget-boolean v3, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mNotifyAuthFailure:Z

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x2c

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2c6508b7
        -0x2dd70d92
        -0x6b8ab60a
        -0x625a4473
        -0x36343b2
        0x22df0ffe
        0x33cec4cb
        -0x78f189b9
        0x4b009205    # 8425989.0f
        -0x72531019
        -0x5358e6cf
        -0x5f2ab3c8
        -0x3c8abfb0
        0x328022d
        -0x9f24585
        0x2ad15439
    .end array-data

    :array_1
    .array-data 4
        0x7e6e7bfc    # 7.9250007E37f
        -0x67882a64
        0x7e039105
        -0x2975f1be
        0x48f364e
        -0x3eb564a1
        0x66004c39
        0x303ffc91
        0x7de0f8e4
        -0x661701b9
        -0x49d4344e
        -0x685e9208
        0x2ef3b049
        0x4362b9e3    # 226.72612f
        -0x63eb5a4c
        -0x13d905f4    # -8.0745E26f
        0x6bdef76
        0x327f95ed
    .end array-data

    :array_2
    .array-data 4
        -0x294770a
        -0x39977143
        0x2b7841c0
        -0x79eec352
    .end array-data

    :array_3
    .array-data 4
        -0x294770a
        -0x39977143
        0x2b7841c0
        -0x79eec352
    .end array-data

    :array_4
    .array-data 4
        0x2787b692
        0x6ef0652
        -0x63eb5a4c
        -0x13d905f4    # -8.0745E26f
        0x6bdef76
        0x327f95ed
    .end array-data
.end method

.method public invalidateAuthToken(Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/AndroidAuthenticator;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method
