.class final Lco/tmobi/core/messaging/LocalMessagesManager$zlw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/messaging/LocalMessagesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zlw"
.end annotation


# static fields
.field private static byk:I

.field private static hT:I

.field private static hV:I

.field private static hW:[B

.field private static hX:I

.field private static vfj:I


# instance fields
.field eK:Z

.field final eL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lco/tmobi/core/messaging/LocalMessageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field final filter:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->byk:I

    const/16 v0, 0x46

    sput v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hT:I

    const v0, -0x24ab86f2

    sput v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hX:I

    const v0, 0x473fddc8

    sput v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hV:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hW:[B

    return-void

    :array_0
    .array-data 1
        -0x3dt
        0x65t
        0x61t
        -0x7dt
        0x61t
        0x68t
        0x6et
        -0x6et
        0x7ft
        -0x3et
        0x15t
        -0x2dt
        0x2ft
        -0x2at
        -0x23t
        -0x23t
        -0x68t
        -0x45t
        -0x39t
        -0x70t
        0x67t
        -0x69t
        0x63t
        -0x67t
        -0x63t
        0x7ft
        -0x63t
        -0x6ct
        -0x6et
        0x6et
        -0x7dt
    .end array-data
.end method

.method constructor <init>(Landroid/content/IntentFilter;Lco/tmobi/core/messaging/LocalMessageReceiver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->filter:Landroid/content/IntentFilter;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hT:I

    add-int v3, p4, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    nop

    move v5, v1

    :goto_0
    if-eqz v5, :cond_9

    const/16 v2, 0x1a

    :goto_1
    packed-switch v2, :pswitch_data_0

    move v4, v3

    :goto_2
    if-lez v4, :cond_6

    const/16 v2, 0x18

    :goto_3
    packed-switch v2, :pswitch_data_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v5, v0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hW:[B

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    :goto_4
    packed-switch v2, :pswitch_data_2

    sget v2, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hX:I

    add-int/2addr v2, p0

    aget-short v2, v7, v2

    sget v3, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hT:I

    add-int/2addr v2, v3

    int-to-short v2, v2

    move v4, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hW:[B

    sget v3, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hX:I

    add-int/2addr v3, p0

    aget-byte v2, v2, v3

    sget v3, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hT:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vfj:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_2
    nop

    move v4, v2

    goto :goto_2

    :pswitch_2
    add-int v2, p0, v4

    add-int/lit8 v2, v2, -0x2

    sget v3, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hX:I

    add-int/2addr v3, v2

    if-eqz v5, :cond_5

    move v2, v0

    :goto_5
    packed-switch v2, :pswitch_data_3

    move v0, v1

    :pswitch_3
    add-int v2, v3, v0

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hV:I

    add-int/2addr v0, p3

    int-to-char v3, v0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x1f

    :goto_6
    packed-switch v0, :pswitch_data_4

    nop

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_7
    if-ge v2, v4, :cond_0

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    sget-object v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hW:[B

    if-eqz v0, :cond_4

    const/16 v0, 0x3b

    :goto_8
    packed-switch v0, :pswitch_data_5

    sget-object v5, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->hW:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    nop

    :goto_9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    :pswitch_4
    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto :goto_9

    :pswitch_5
    nop

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_7

    :cond_4
    const/16 v0, 0x12

    goto :goto_8

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    const/16 v2, 0x5d

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0x3f

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x57

    goto :goto_6

    :cond_9
    const/16 v2, 0x61

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const v8, -0x473fdd4b

    const v7, -0x473fdd76

    const v6, -0x473fdda8

    const/16 v5, -0x47

    const/4 v2, 0x0

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/messaging/LocalMessageReceiver;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    const v0, 0x24ab8704

    const/16 v1, -0x70

    invoke-static {v0, v1, v2, v7, v5}, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x24ab86fb

    const/16 v1, -0x22

    invoke-static {v0, v1, v2, v6, v5}, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x24ab8703

    const/4 v1, -0x4

    invoke-static {v0, v1, v2, v8, v5}, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    const v1, 0x24ab86f2

    const/16 v4, 0x6c

    invoke-static {v1, v4, v2, v7, v5}, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x24ab86fb

    const/16 v1, -0x22

    invoke-static {v0, v1, v2, v6, v5}, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x24ab8703

    const/4 v1, -0x4

    invoke-static {v0, v1, v2, v8, v5}, Lco/tmobi/core/messaging/LocalMessagesManager$zlw;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
