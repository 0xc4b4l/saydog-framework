.class final Lco/tmobi/tst;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static gc:C

.field private static ge:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private fX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lco/tmobi/core/util/GenericEventType;",
            "Lco/tmobi/core/async/SuccessCallback",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fY:Lco/tmobi/core/async/ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Lco/tmobi/core/util/GenericEventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/tst;->vfj:I

    sput v1, Lco/tmobi/tst;->byk:I

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/tst;->ge:[C

    const/4 v2, 0x6

    sput-char v2, Lco/tmobi/tst;->gc:C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v2, Lco/tmobi/tst;->logger:Lco/tmobi/core/log/ILogger;

    sget v2, Lco/tmobi/tst;->byk:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tst;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x72s
        0x65s
        0x67s
        0x69s
        0x73s
        0x74s
        0x53s
        0x63s
        0x6es
        0x45s
        0x76s
        0x28s
        0x29s
        0x20s
        0x2ds
        0x6fs
        0x61s
        0x6cs
        0x62s
        0x6bs
        0x4es
        0x66s
        0x32s
        0x33s
        0x64s
        0x40s
        0x23s
        0x75s
        0x6ds
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lco/tmobi/core/async/ICallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Lco/tmobi/core/util/GenericEventType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/tst;->fY:Lco/tmobi/core/async/ICallback;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/tst;->fX:Ljava/util/Map;

    iget-object v0, p0, Lco/tmobi/tst;->fX:Ljava/util/Map;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ScreenOn:Lco/tmobi/core/util/GenericEventType;

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->ScreenOn:Lco/tmobi/core/util/GenericEventType;

    iget-object v3, p0, Lco/tmobi/tst;->fY:Lco/tmobi/core/async/ICallback;

    new-instance v4, Lco/tmobi/tst$3;

    invoke-direct {v4, p0, v3, v2}, Lco/tmobi/tst$3;-><init>(Lco/tmobi/tst;Lco/tmobi/core/async/ICallback;Lco/tmobi/core/util/GenericEventType;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/tst;->fX:Ljava/util/Map;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ScreenOff:Lco/tmobi/core/util/GenericEventType;

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->ScreenOff:Lco/tmobi/core/util/GenericEventType;

    iget-object v3, p0, Lco/tmobi/tst;->fY:Lco/tmobi/core/async/ICallback;

    new-instance v4, Lco/tmobi/tst$3;

    invoke-direct {v4, p0, v3, v2}, Lco/tmobi/tst$3;-><init>(Lco/tmobi/tst;Lco/tmobi/core/async/ICallback;Lco/tmobi/core/util/GenericEventType;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/tst;->fX:Ljava/util/Map;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ScreenOnUser:Lco/tmobi/core/util/GenericEventType;

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->ScreenOnUser:Lco/tmobi/core/util/GenericEventType;

    iget-object v3, p0, Lco/tmobi/tst;->fY:Lco/tmobi/core/async/ICallback;

    new-instance v4, Lco/tmobi/tst$3;

    invoke-direct {v4, p0, v3, v2}, Lco/tmobi/tst$3;-><init>(Lco/tmobi/tst;Lco/tmobi/core/async/ICallback;Lco/tmobi/core/util/GenericEventType;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Lco/tmobi/core/log/ILogger;
    .locals 3

    nop

    sget v0, Lco/tmobi/tst;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tst;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/tst;->logger:Lco/tmobi/core/log/ILogger;

    sget v1, Lco/tmobi/tst;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tst;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    nop

    if-eqz p0, :cond_2

    sget v0, Lco/tmobi/tst;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tst;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_0
    check-cast v0, [C

    sget-object v6, Lco/tmobi/tst;->ge:[C

    sget-char v7, Lco/tmobi/tst;->gc:C

    new-array v8, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    sget v1, Lco/tmobi/tst;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/tst;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/16 v1, 0x56

    :goto_1
    packed-switch v1, :pswitch_data_0

    add-int/lit8 v1, p1, -0x1

    aget-char v4, v0, v1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v8, v1

    :goto_2
    nop

    move p1, v1

    :cond_0
    if-le p1, v2, :cond_8

    sget v1, Lco/tmobi/tst;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/tst;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    nop

    move v5, v1

    :goto_4
    if-ge v5, p1, :cond_b

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/tst;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/tst;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    aget-char v4, v0, v5

    add-int/lit8 v1, v5, 0x0

    aget-char v1, v0, v1

    if-ne v4, v1, :cond_6

    :cond_1
    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v8, v5

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v8, v4

    nop

    :goto_6
    add-int/lit8 v1, v5, 0x2

    move v5, v1

    goto :goto_4

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    aget-char v4, v0, v5

    add-int/lit8 v1, v5, 0x1

    aget-char v1, v0, v1

    if-eq v4, v1, :cond_1

    :cond_6
    invoke-static {v4, v7}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v4, v7}, Lcom/b/a/a;->b(II)I

    move-result v4

    invoke-static {v1, v7}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v1, v7}, Lcom/b/a/a;->b(II)I

    move-result v11

    if-ne v4, v11, :cond_7

    invoke-static {v9, v7}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v10, v7}, Lcom/b/a/a;->c(II)I

    move-result v9

    invoke-static {v1, v4, v7}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v11, v7}, Lcom/b/a/a;->a(III)I

    move-result v4

    aget-char v1, v6, v1

    aput-char v1, v8, v5

    add-int/lit8 v1, v5, 0x1

    aget-char v4, v6, v4

    aput-char v4, v8, v1

    goto :goto_6

    :cond_7
    if-ne v9, v10, :cond_9

    const/16 v1, 0x52

    :goto_7
    packed-switch v1, :pswitch_data_2

    invoke-static {v4, v7}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v7}, Lcom/b/a/a;->c(II)I

    move-result v4

    invoke-static {v9, v1, v7}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v4, v7}, Lcom/b/a/a;->a(III)I

    move-result v4

    aget-char v1, v6, v1

    aput-char v1, v8, v5

    add-int/lit8 v1, v5, 0x1

    aget-char v4, v6, v4

    aput-char v4, v8, v1

    nop

    goto :goto_6

    :pswitch_0
    invoke-static {v9, v11, v7}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v4, v7}, Lcom/b/a/a;->a(III)I

    move-result v4

    aget-char v1, v6, v1

    aput-char v1, v8, v5

    add-int/lit8 v1, v5, 0x1

    aget-char v4, v6, v4

    aput-char v4, v8, v1

    goto :goto_6

    :cond_8
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_2
    add-int/lit8 v1, p1, 0x23

    aget-char v4, v0, v1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v8, v1

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x57

    goto :goto_7

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_1

    :cond_b
    move v1, v3

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method static ohi()V
    .locals 6

    const/16 v5, 0x34

    nop

    sget v0, Lco/tmobi/tst;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tst;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    const-string v0, "\u001a\t\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0006\u0011\u000e\u000f\u000f\u0019\u0006\u0002\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u000c\u0012\u0003\u0010\u001b\u0013\r\u0011\u000c\u000c\u0017\r\n\u0016\u0001"

    const/16 v1, 0x34

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v0

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ScreenOff:Lco/tmobi/core/util/GenericEventType;

    const-string v2, "\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0015\u000e\u0000\u0004\u001b\t\n\r\u0000\u0004\u000e\t\n\u001c\u0017\u0012\u0019\u001aD"

    const/16 v3, 0x1f

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/tmobi/eci;->myc(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)V

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v0

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ScreenOn:Lco/tmobi/core/util/GenericEventType;

    const-string v2, "\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0015\u000e\u0000\u0004\u001b\t\n\r\u0000\u0004\u000e\t\n\u001c\u0017\u0012\u0019\u001aD"

    const/16 v3, 0x1f

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/tmobi/eci;->myc(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)V

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v0

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ScreenOnUser:Lco/tmobi/core/util/GenericEventType;

    const-string v2, "\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0015\u000e\u0000\u0004\u001b\t\n\r\u0000\u0004\u000e\t\n\u001c\u0017\u0012\u0019\u001aD"

    const/16 v3, 0x1f

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/tmobi/eci;->myc(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/tst;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tst;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v0, "\u001a\t\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0006\u0011\u000e\u000f\u000f\u0013\u000f\u0004\u000c\u000e\u0003\u0011\u000c\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u000c\n\r\u00be\u00be\u0016\u000c\r\u0019"

    const/16 v1, 0x52

    invoke-static {v0, v5, v1}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final jig()V
    .locals 7

    nop

    sget v0, Lco/tmobi/tst;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tst;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0006\u0011\u000e\u000f\u000c\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u000c\u0003\u0011\u0013\r\u0011\u000c\u000c\u0017\r\n\u0016\u0001"

    const/16 v1, 0x2e

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/tst;->fX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0006\u0011\u000e\u000f\u000c\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u000c\u0003\u0011\u0013\r\u0011\u000c\u000c\u0017\r\n\u0016\u0001"

    const/16 v1, 0x2e

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/tst;->fX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/core/util/GenericEventType;

    const-string v4, "\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0015\u000e\u0000\u0004\u001b\t\n\r\u0000\u0004\u000e\t\n\u001c\u0017\u0012\u0019\u001aD"

    const/16 v5, 0x1f

    const/16 v6, 0x21

    invoke-static {v4, v5, v6}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/async/ICallback;

    invoke-virtual {v3, v1, v4, v0}, Lco/tmobi/eci;->myc(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0006\u0011\u000e\u000f\u000f\u0013\u000f\u0004\u000c\u000e\u0003\u0011\u000c\u0001\u0002\u0003\u0004\u0005\u0000\u0002\u0001\u000c\n\r~~\u0016\u000c\r\u0019"

    const/16 v1, 0x32

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/tst;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tst;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lco/tmobi/eci;->ubq()Lco/tmobi/eci;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/core/util/GenericEventType;

    const-string v4, "\u0007\u0008\u0001\u0002\u0002\u0007\n\u000b\u0002\u0007\u0000\u0005\u0015\u000e\u0000\u0004\u001b\t\n\r\u0000\u0004\u000e\t\n\u001c\u0017\u0012\u0019\u001aD"

    const/16 v5, 0x1f

    const/16 v6, 0x47

    invoke-static {v4, v5, v6}, Lco/tmobi/tst;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/async/ICallback;

    invoke-virtual {v3, v1, v4, v0}, Lco/tmobi/eci;->myc(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;Lco/tmobi/core/async/ICallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x49

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch
.end method
