.class final Lco/tmobi/BaseAccessibility$4;
.super Lco/tmobi/core/async/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/BaseAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/async/SuccessCallback",
        "<",
        "Lco/tmobi/core/util/GenericEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ekl:Z

.field private static icj:[C

.field private static kvp:Z

.field private static vfj:I

.field private static wry:I


# instance fields
.field private synthetic vmy:Lco/tmobi/BaseAccessibility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/BaseAccessibility$4;->vfj:I

    sput v1, Lco/tmobi/BaseAccessibility$4;->byk:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/BaseAccessibility$4;->icj:[C

    sput-boolean v1, Lco/tmobi/BaseAccessibility$4;->ekl:Z

    const/4 v0, 0x3

    sput v0, Lco/tmobi/BaseAccessibility$4;->wry:I

    sput-boolean v1, Lco/tmobi/BaseAccessibility$4;->kvp:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x6as
        0x72s
        0x77s
        0x23s
        0x67s
        0x64s
        0x6cs
        0x71s
        0x6fs
        0x76s
        0x68s
        0x75s
        0x7as
        0x6bs
        0x69s
        0x78s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/BaseAccessibility;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/BaseAccessibility$4;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-direct {p0}, Lco/tmobi/core/async/SuccessCallback;-><init>()V

    return-void
.end method

.method private static jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    nop

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sget v1, Lco/tmobi/BaseAccessibility$4;->vfj:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/BaseAccessibility$4;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    check-cast v0, [B

    if-eqz p0, :cond_8

    const/16 v1, 0x1b

    :goto_2
    packed-switch v1, :pswitch_data_1

    move-object v1, p0

    :goto_3
    check-cast v1, [C

    sget-object v3, Lco/tmobi/BaseAccessibility$4;->icj:[C

    sget v4, Lco/tmobi/BaseAccessibility$4;->wry:I

    sget-boolean v5, Lco/tmobi/BaseAccessibility$4;->kvp:Z

    if-eqz v5, :cond_3

    array-length v1, v0

    new-array v5, v1, [C

    :goto_4
    if-ge v2, v1, :cond_2

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v2

    aget-byte v6, v0, v6

    add-int/2addr v6, p2

    aget-char v6, v3, v6

    sub-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_0
    sget v1, Lco/tmobi/BaseAccessibility$4;->vfj:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/BaseAccessibility$4;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget v3, Lco/tmobi/BaseAccessibility$4;->vfj:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/BaseAccessibility$4;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    nop

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    nop

    :goto_5
    return-object v0

    :cond_3
    sget-boolean v0, Lco/tmobi/BaseAccessibility$4;->ekl:Z

    if-eqz v0, :cond_4

    array-length v5, v1

    new-array v6, v5, [C

    :goto_6
    if-ge v2, v5, :cond_7

    const/16 v0, 0x42

    :goto_7
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :pswitch_1
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v2

    aget-char v0, v1, v0

    sub-int/2addr v0, p2

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    array-length v0, p1

    new-array v1, v0, [C

    :goto_8
    if-ge v2, v0, :cond_5

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v2

    aget v5, p1, v5

    sub-int/2addr v5, p2

    aget-char v5, v3, v5

    sub-int/2addr v5, v4

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    nop

    goto :goto_5

    :cond_6
    nop

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x4e

    goto :goto_7

    :cond_8
    const/16 v1, 0x60

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :pswitch_2
    move-object v0, p3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x7f

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/BaseAccessibility$4;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/BaseAccessibility$4;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/core/util/GenericEventType;

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$4;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->zlw(Lco/tmobi/BaseAccessibility;)Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0084\u008e\u0083\u0087\u008d\u0084\u008c\u008b\u0088\u008b\u0083\u008a\u0087\u0089\u0084\u0088\u0087\u0084\u0086\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v4, v5, v0}, Lco/tmobi/BaseAccessibility$4;->jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOn:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$4;->vmy:Lco/tmobi/BaseAccessibility;

    const-string v1, "\u0088\u0082\u008a"

    invoke-static {v4, v4, v5, v1}, Lco/tmobi/BaseAccessibility$4;->jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/BaseAccessibility;->jym(Ljava/lang/String;)V

    nop

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOff:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOnUser:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2c

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    sget v0, Lco/tmobi/BaseAccessibility$4;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility$4;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/BaseAccessibility$4;->vmy:Lco/tmobi/BaseAccessibility;

    const-string v1, "\u008f\u0082\u008a"

    invoke-static {v4, v4, v5, v1}, Lco/tmobi/BaseAccessibility$4;->jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/BaseAccessibility;->jym(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/BaseAccessibility$4;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/BaseAccessibility$4;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :goto_4
    packed-switch v1, :pswitch_data_2

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$4;->vmy:Lco/tmobi/BaseAccessibility;

    const-string v1, "\u008a\u0090\u0090"

    invoke-static {v4, v4, v5, v1}, Lco/tmobi/BaseAccessibility$4;->jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/BaseAccessibility;->jym(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/BaseAccessibility$4;->vmy:Lco/tmobi/BaseAccessibility;

    const-string v1, "\u008a\u0090\u0090"

    invoke-static {v4, v4, v5, v1}, Lco/tmobi/BaseAccessibility$4;->jym(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/BaseAccessibility;->jym(Ljava/lang/String;)V

    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
