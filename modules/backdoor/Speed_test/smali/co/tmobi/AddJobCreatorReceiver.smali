.class public Lco/tmobi/AddJobCreatorReceiver;
.super Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;


# static fields
.field private static byk:I

.field private static gkt:C

.field private static ohi:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/AddJobCreatorReceiver;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/AddJobCreatorReceiver;->byk:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/AddJobCreatorReceiver;->ohi:[C

    const/4 v0, 0x4

    sput-char v0, Lco/tmobi/AddJobCreatorReceiver;->gkt:C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/AddJobCreatorReceiver;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/AddJobCreatorReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x64s
        0x4as
        0x6fs
        0x62s
        0x43s
        0x72s
        0x65s
        0x74s
        0x28s
        0x29s
        0x20s
        0x2ds
        0x67s
        0x69s
        0x73s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;-><init>()V

    return-void
.end method

.method private static myc(Ljava/lang/String;BI)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/AddJobCreatorReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/AddJobCreatorReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_0
    check-cast v0, [C

    sget-object v5, Lco/tmobi/AddJobCreatorReceiver;->ohi:[C

    sget-char v6, Lco/tmobi/AddJobCreatorReceiver;->gkt:C

    new-array v7, p2, [C

    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v1, v0, p2

    sub-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, v7, p2

    :cond_1
    if-le p2, v3, :cond_8

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_9

    const/16 v1, 0x4c

    :goto_3
    packed-switch v1, :pswitch_data_1

    aget-char v1, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    if-ne v1, v8, :cond_3

    sub-int/2addr v1, p1

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v7, v1

    nop

    :goto_4
    add-int/lit8 v1, v4, 0x2

    nop

    move v4, v1

    goto :goto_2

    :cond_2
    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v1, v6}, Lcom/b/a/a;->b(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    if-ne v10, v8, :cond_7

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_2

    if-ne v9, v11, :cond_6

    move v1, v2

    :goto_6
    packed-switch v1, :pswitch_data_3

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    nop

    goto :goto_4

    :pswitch_0
    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v9

    invoke-static {v1, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_4

    :pswitch_1
    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v9, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_4

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/AddJobCreatorReceiver;->byk:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/AddJobCreatorReceiver;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    nop

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :goto_7
    return-object v0

    :cond_4
    nop

    goto :goto_7

    :cond_5
    move-object v0, p0

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected addJobCreator(Landroid/content/Context;Lco/tmobi/com/evernote/android/job/JobManager;)V
    .locals 3

    nop

    const-string v0, "\u0001\u0002\u0002\u0003\u0000\u0007\u0006\u0007\u0004\u0003\u000b\u0000\u0005\n\u000b\u0008\u000f\u0008\u0007\u0004\u000e\u000f\u000c\u000b\u0004\u0007"

    const/16 v1, 0x6f

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Lco/tmobi/AddJobCreatorReceiver;->myc(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {p1}, Lco/tmobi/lmw;->ito(Landroid/content/Context;)V

    new-instance v0, Lco/tmobi/aal;

    invoke-direct {v0}, Lco/tmobi/aal;-><init>()V

    invoke-virtual {p2, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->addJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V

    sget v0, Lco/tmobi/AddJobCreatorReceiver;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/AddJobCreatorReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
