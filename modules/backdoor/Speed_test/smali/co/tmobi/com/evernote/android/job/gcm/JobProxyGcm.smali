.class public Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/com/evernote/android/job/JobProxy;


# static fields
.field private static byk:I

.field private static hf:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private final mGcmNetworkManager:Lcom/google/android/gms/gcm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    const/16 v2, 0x103

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->hf:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v4, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v3, v4, v0}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->logger:Lco/tmobi/core/log/ILogger;

    sget v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x29s
        0x5bs
        0x65s
        0x66s
        0x64s
        0x6cs
        0x70s
        0x68s
        0x64s
        0x42s
        0x37s
        0x5es
        0x69s
        0x6as
        0x6as
        0x66s
        0x5ds
        0x5as
        0x6as
        0x6fs
        0x4bs
        0x26s
        0x22s
        0x4cs
        0x4fs
        0x26s
        0x49s
        0x73s
        0x6as
        0x69s
        0x73s
        0x4as
        0x22s
        0x4cs
        0x4fs
        0x26s
        0x42s
        0x69s
        0x69s
        0x42s
        0x22s
        0x4cs
        0x4fs
        0x26s
        0x49s
        0x6bs
        0x6cs
        0x6bs
        0x65s
        0x66s
        0x64s
        0x6cs
        0x70s
        0x68s
        0x42s
        0x41s
        0x69s
        0x72s
        0x71s
        0x71s
        0x4as
        0x22s
        0x44s
        0x12s
        0x22s
        0x26s
        0x4bs
        0x6fs
        0x6as
        0x5as
        0x5bs
        0x66s
        0x66s
        0x69s
        0x6cs
        0x6ds
        0x6bs
        0x5as
        0x38s
        0x42s
        0x64s
        0x68s
        0x70s
        0x6cs
        0x64s
        0x66s
        0x65s
        0x5bs
        0x63s
        0x4cs
        0x22s
        0x4cs
        0x6es
        0x68s
        0x69s
        0x43s
        0x26s
        0x4fs
        0x4cs
        0x22s
        0x46s
        0x66s
        0x6bs
        0x74s
        0x6bs
        0x6cs
        0x71s
        0x6bs
        0x44s
        0x26s
        0x4fs
        0x76s
        0xeds
        0xf5s
        0xfcs
        0xf9s
        0xf8s
        0xf9s
        0xfbs
        0xfds
        0xd2s
        0xd2s
        0xf7s
        0xcds
        0xd5s
        0xf7s
        0xf1s
        0xf2s
        0xccs
        0xcds
        0xf0s
        0xf7s
        0xfbs
        0xf4s
        0xf7s
        0xf9s
        0xefs
        0xc9s
        0xcbs
        0xeds
        0xf1s
        0xf5s
        0xefs
        0xebs
        0xcas
        0xd3s
        0xfcs
        0xf9s
        0xf8s
        0xf9s
        0xfbs
        0xeds
        0xees
        0xf7s
        0xf1s
        0xe2s
        0xdds
        0xefs
        0xefs
        0xf2s
        0xf5s
        0xf6s
        0xf4s
        0xe3s
        0xebs
        0xfas
        0xf0s
        0xefs
        0xf7s
        0x29s
        0x5bs
        0x65s
        0x66s
        0x64s
        0x6cs
        0x70s
        0x68s
        0x64s
        0x42s
        0x48s
        0x6as
        0x6bs
        0x6ds
        0x6cs
        0x69s
        0x66s
        0x66s
        0x41s
        0x24s
        0x47s
        0x69s
        0x68s
        0x6es
        0x4cs
        0x49s
        0x74s
        0x72s
        0x70s
        0x6fs
        0x70s
        0x73s
        0x4es
        0x2as
        0x26s
        0x22s
        0x4cs
        0x4fs
        0x26s
        0x49s
        0x73s
        0x6as
        0x69s
        0x73s
        0x4as
        0x22s
        0x4cs
        0x4fs
        0x26s
        0x42s
        0x69s
        0x69s
        0x42s
        0x22s
        0x4cs
        0x4fs
        0x26s
        0x43s
        0x69s
        0x68s
        0x6es
        0x4cs
        0x22s
        0x4cs
        0x81s
        0x103s
        0x10bs
        0x110s
        0x108s
        0x108s
        0x108s
        0x107s
        0x10ds
        0x10ds
        0x10as
        0xe3s
        0xe9s
        0x110s
        0x10ds
        0x87s
        0x120s
        0x12cs
        0x11ds
        0x125s
        0x134s
        0x137s
        0x13cs
        0x124s
        0x119s
        0x12cs
    .end array-data

    nop

    :array_1
    .array-data 4
        0xf8
        0xb
        0xc4
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/a;

    return-void
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    nop

    if-eqz p1, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    check-cast v0, [B

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v6, p0, v2

    const/4 v2, 0x2

    aget v7, p0, v2

    const/4 v2, 0x3

    aget v8, p0, v2

    sget-object v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->hf:[C

    new-array v5, v6, [C

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_2

    new-array v4, v6, [C

    const/4 v2, 0x0

    const/4 v1, 0x0

    nop

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_5

    sget v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    aget-byte v1, v0, v2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_c

    const/16 v1, 0x35

    :goto_2
    packed-switch v1, :pswitch_data_0

    aget-char v1, v5, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v4, v2

    sget v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    aget-char v3, v4, v2

    add-int/lit8 v1, v2, 0x1

    sget v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    nop

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    move v2, v1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_4
    if-lez v8, :cond_d

    const/4 v0, 0x0

    :goto_5
    packed-switch v0, :pswitch_data_1

    :goto_6
    if-eqz p2, :cond_3

    new-array v1, v6, [C

    const/4 v0, 0x0

    move v3, v0

    :goto_7
    if-ge v3, v6, :cond_b

    const/16 v0, 0xb

    :goto_8
    packed-switch v0, :pswitch_data_2

    move-object v2, v1

    :cond_3
    if-lez v7, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v6, :cond_9

    const/16 v0, 0x55

    :goto_a
    packed-switch v0, :pswitch_data_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    aget-char v1, v5, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v4, v2

    nop

    goto :goto_3

    :cond_5
    move-object v2, v4

    goto :goto_4

    :pswitch_1
    new-array v0, v6, [C

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v8, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_b
    packed-switch v0, :pswitch_data_4

    sub-int v0, v6, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v2, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :pswitch_2
    aget-char v0, v2, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_7
    nop

    move v2, v1

    goto/16 :goto_1

    :cond_8
    nop

    goto/16 :goto_3

    :pswitch_3
    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_b

    :pswitch_4
    and-int v0, v6, v3

    or-int/lit8 v0, v0, 0x0

    aget-char v0, v2, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x49

    move v3, v0

    goto :goto_7

    :pswitch_5
    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_c
    packed-switch v0, :pswitch_data_5

    new-array v0, v6, [C

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    shl-int v3, v6, v8

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    add-int v3, v6, v8

    invoke-static {v0, v8, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6

    :cond_9
    const/16 v0, 0x44

    goto/16 :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/16 v0, 0x57

    goto/16 :goto_8

    :cond_c
    const/16 v1, 0x37

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cancel(I)V
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/a;

    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->createTag(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/a;

    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->createTag(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected convertNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)I
    .locals 4

    const/4 v0, 0x1

    nop

    sget v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    sget-object v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x0

    nop

    goto :goto_0

    :pswitch_3
    sget v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0xe9
        0xf
        0x9f
        0x0
    .end array-data
.end method

.method protected createTag(I)Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method protected createTag(Lco/tmobi/com/evernote/android/job/JobRequest;)Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->createTag(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public isPlatformJobScheduled(Lco/tmobi/com/evernote/android/job/JobRequest;)Z
    .locals 3

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    nop

    return v2

    :cond_0
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public plantOneOff(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 12

    const-wide/16 v0, 0x3e8

    const/4 v11, 0x4

    const/4 v10, 0x0

    nop

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    div-long v4, v2, v0

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMs(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v6

    div-long v0, v6, v0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask$a;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/OneoffTask$a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->prepareBuilder(Lcom/google/android/gms/gcm/Task$a;Lco/tmobi/com/evernote/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/OneoffTask$a;

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/google/android/gms/gcm/OneoffTask$a;->a(JJ)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/OneoffTask$a;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    new-array v0, v11, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v0, v1, v10}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v10

    const/4 v1, 0x1

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v6, v7}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getRescheduleCount(Lco/tmobi/com/evernote/android/job/JobRequest;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method public plantPeriodic(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$a;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->prepareBuilder(Lcom/google/android/gms/gcm/Task$a;Lco/tmobi/com/evernote/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask$a;

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v0, v3, v1}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x3f
        0x30
        0x0
        0x19
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public plantPeriodicFlexSupport(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 13

    const-wide/16 v8, 0x3e8

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x4

    nop

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v0, v1, v12}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getStartMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v2

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getEndMsSupportFlex(Lco/tmobi/com/evernote/android/job/JobRequest;)J

    move-result-wide v4

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask$a;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/OneoffTask$a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->prepareBuilder(Lcom/google/android/gms/gcm/Task$a;Lco/tmobi/com/evernote/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/OneoffTask$a;

    div-long v6, v2, v8

    div-long v8, v4, v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/gms/gcm/OneoffTask$a;->a(JJ)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/OneoffTask$a;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->mGcmNetworkManager:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    new-array v0, v10, [I

    fill-array-data v0, :array_1

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v0, v1, v11}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v11

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const/4 v1, 0x2

    invoke-static {v4, v5}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 4
        0x6f
        0x3a
        0x89
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa9
        0x40
        0x0
        0x0
    .end array-data
.end method

.method protected prepareBuilder(Lcom/google/android/gms/gcm/Task$a;Lco/tmobi/com/evernote/android/job/JobRequest;)Lcom/google/android/gms/gcm/Task$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/gcm/Task$a;",
            ">(TT;",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ")TT;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0, p2}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->createTag(Lco/tmobi/com/evernote/android/job/JobRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/gcm/Task$a;->b(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    const-class v1, Lco/tmobi/com/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->b(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->e(Z)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    invoke-virtual {p2}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiredNetworkType()Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->convertNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->b(I)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    invoke-virtual {p2}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPersisted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->d(Z)Lcom/google/android/gms/gcm/Task$a;

    move-result-object v0

    invoke-virtual {p2}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiresCharging()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$a;->f(Z)Lcom/google/android/gms/gcm/Task$a;

    sget v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object p1

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method
