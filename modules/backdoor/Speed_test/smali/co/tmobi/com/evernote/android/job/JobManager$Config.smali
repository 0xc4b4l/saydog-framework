.class public final Lco/tmobi/com/evernote/android/job/JobManager$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Config"
.end annotation


# static fields
.field private static byk:I

.field private static gM:[C

.field private static gO:C

.field private static vfj:I


# instance fields
.field private mAllowSmallerIntervals:Z

.field private mGcmEnabled:Z

.field final synthetic this$0:Lco/tmobi/com/evernote/android/job/JobManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->gM:[C

    const/4 v0, 0x6

    sput-char v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->gO:C

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        0x68s
        0x61s
        0x6es
        0x67s
        0x65s
        0x64s
        0x20s
        0x66s
        0x75s
        0x6cs
        0x74s
        0x70s
        0x72s
        0x6fs
        0x78s
        0x79s
        0x25s
        0x73s
        0x62s
        0x47s
        0x4ds
        0x41s
        0x50s
        0x49s
        0x69s
        0x54s
        0x6ds
        0x77s
        0x63s
        0x44s
        0x45s
        0x46s
        0x48s
        0x4as
        0x4bs
    .end array-data
.end method

.method private constructor <init>(Lco/tmobi/com/evernote/android/job/JobManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mGcmEnabled:Z

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mAllowSmallerIntervals:Z

    return-void
.end method

.method synthetic constructor <init>(Lco/tmobi/com/evernote/android/job/JobManager;Lco/tmobi/com/evernote/android/job/JobManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobManager$Config;-><init>(Lco/tmobi/com/evernote/android/job/JobManager;)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    sget-object v5, Lco/tmobi/com/evernote/android/job/JobManager$Config;->gM:[C

    sget-char v6, Lco/tmobi/com/evernote/android/job/JobManager$Config;->gO:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    nop

    :cond_1
    if-le p1, v2, :cond_7

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_7

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    aget-char v1, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    if-ne v1, v8, :cond_5

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    :goto_2
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_0

    :cond_5
    invoke-static {v1, v6}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v1, v6}, Lcom/b/a/a;->b(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    if-ne v10, v8, :cond_9

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_0

    if-ne v9, v11, :cond_8

    const/16 v1, 0x19

    :goto_4
    packed-switch v1, :pswitch_data_1

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

    goto :goto_2

    :pswitch_0
    sget v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
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

    goto :goto_2

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

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_8
    const/16 v1, 0x31

    goto :goto_4

    :cond_9
    move v1, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final isAllowSmallerIntervalsForMarshmallow()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mAllowSmallerIntervals:Z

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    sget v2, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_4

    const/16 v2, 0x20

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    const/16 v2, 0x19

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch
.end method

.method public final isGcmApiEnabled()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mGcmEnabled:Z

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mGcmEnabled:Z

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final setAllowSmallerIntervalsForMarshmallow(Z)V
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x5

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0019\u0002\u0018\u0013\t\u0019\u000b\u0011\u0002\r\u0007\u0008\u0018\u0013\u0008\r\u0004\t\r\n\u0004\u0008\u0008\u0010\u001d\u0004\u0007\u0008\u0008\u0011\u000b\u0019\u0004\u0008\u000b\u0008\u000f\u0002\n\u0013\u0000\t\u000e\u000f\u0018\u0007\t\u0013\u0008\r\u0013\r\u0000\u0003\u0010\u0007\u001d\u0001\u00da"

    const/16 v2, 0x3b

    const/16 v3, 0x68

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :pswitch_0
    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mAllowSmallerIntervals:Z

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    return-void

    :cond_4
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final setGcmApiEnabled(Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mGcmEnabled:Z

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mGcmEnabled:Z

    if-eq p1, v0, :cond_0

    :cond_1
    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->mGcmEnabled:Z

    if-eqz p1, :cond_2

    sget v0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->access$100(Lco/tmobi/com/evernote/android/job/JobManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;->getDefault(Landroid/content/Context;Z)Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getApi()Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x61

    :goto_3
    packed-switch v1, :pswitch_data_2

    :goto_4
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {v1, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->access$200(Lco/tmobi/com/evernote/android/job/JobManager;Lco/tmobi/com/evernote/android/job/util/JobApi;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->access$300()Lco/tmobi/core/log/ILogger;

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u000b\u0000\u000e\u0008\n\u000b\u0006\u0008\r\u000e\u000f\u0010\r\n\u0008\u0011\u000b\r\u0013\u0006\u0008\u000e\u0011\u000b\u0013\r\u0000\u0004\u0001\u0014\u000b\u0004\u0007\u0008\u0007\u0005\u0001\u000b\u0012\u0002\u0013\t\u0017\u0012\u00b6"

    const/16 v4, 0x35

    const/16 v5, 0x6d

    invoke-static {v1, v4, v5}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    nop

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->access$100(Lco/tmobi/com/evernote/android/job/JobManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;->getDefault(Landroid/content/Context;Z)Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getApi()Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->access$100(Lco/tmobi/com/evernote/android/job/JobManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->getDefault(Landroid/content/Context;Z)Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v0

    sget-object v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

    iget-object v4, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-virtual {v4}, Lco/tmobi/com/evernote/android/job/JobManager;->getApi()Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v4

    if-ne v1, v4, :cond_0

    sget v1, Lco/tmobi/com/evernote/android/job/JobManager$Config;->byk:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobManager$Config;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobManager$Config;->this$0:Lco/tmobi/com/evernote/android/job/JobManager;

    invoke-static {v1, v0}, Lco/tmobi/com/evernote/android/job/JobManager;->access$200(Lco/tmobi/com/evernote/android/job/JobManager;Lco/tmobi/com/evernote/android/job/util/JobApi;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->access$300()Lco/tmobi/core/log/ILogger;

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u000b\u0000\u000e\u0008\n\u000b\u0006\u0008\r\u000e\u000f\u0010\r\n\u0008\u0011\u000b\r\u0013\u0006\u0008\u000e\u0011\u000b\u0013\r\u0007\u0018\u0014\u0000\u0016\u0007\u001b\u0001\u0001\n\u0007\u0005\u0001\u000b\u0012\u0002\u0013\t\u0017\u0012\u009b"

    const/16 v4, 0x37

    const/16 v5, 0x52

    invoke-static {v1, v4, v5}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1f

    goto :goto_3

    :cond_6
    const/16 v0, 0x2b

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method
