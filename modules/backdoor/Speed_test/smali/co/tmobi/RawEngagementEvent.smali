.class final Lco/tmobi/RawEngagementEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/RawEngagementEvent$RawEngagementEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static fl:[C

.field private static fr:J

.field private static vfj:I


# instance fields
.field private aA:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

.field private className:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/RawEngagementEvent;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/RawEngagementEvent;->byk:I

    const-wide v0, -0x67142c5b94f33c4dL

    sput-wide v0, Lco/tmobi/RawEngagementEvent;->fr:J

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/RawEngagementEvent;->fl:[C

    return-void

    :array_0
    .array-data 2
        0x74s
        -0x16eas
        0x2ab4s
        0x6209s
        -0x5e49s
    .end array-data
.end method

.method constructor <init>(Landroid/app/usage/UsageEvents$Event;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/RawEngagementEvent;->className:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/RawEngagementEvent;->timestamp:J

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->MOVE_TO_BACKGROUND:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    iput-object v0, p0, Lco/tmobi/RawEngagementEvent;->aA:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->MOVE_TO_FOREGROUND:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    iput-object v0, p0, Lco/tmobi/RawEngagementEvent;->aA:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->USER_INTERACTION:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    iput-object v0, p0, Lco/tmobi/RawEngagementEvent;->aA:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->CONFIGURATION_CHANGE:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    iput-object v0, p0, Lco/tmobi/RawEngagementEvent;->aA:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/RawEngagementEvent;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/RawEngagementEvent;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/RawEngagementEvent;->fl:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/RawEngagementEvent;->fr:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    sget v2, Lco/tmobi/RawEngagementEvent;->vfj:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/RawEngagementEvent;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4, v1}, Lco/tmobi/RawEngagementEvent;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lco/tmobi/RawEngagementEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xe973

    invoke-static {v4, v5, v1}, Lco/tmobi/RawEngagementEvent;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/RawEngagementEvent;->aA:Lco/tmobi/RawEngagementEvent$RawEngagementEventType;

    invoke-static {v2}, Lco/tmobi/RawEngagementEvent$RawEngagementEventType;->zlw(Lco/tmobi/RawEngagementEvent$RawEngagementEventType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/16 v2, 0x626a

    invoke-static {v1, v5, v2}, Lco/tmobi/RawEngagementEvent;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/RawEngagementEvent;->className:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lco/tmobi/RawEngagementEvent;->byk:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/RawEngagementEvent;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method
