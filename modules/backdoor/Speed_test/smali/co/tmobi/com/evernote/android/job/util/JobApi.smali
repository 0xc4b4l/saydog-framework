.class public final enum Lco/tmobi/com/evernote/android/job/util/JobApi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/com/evernote/android/job/util/JobApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/tmobi/com/evernote/android/job/util/JobApi;

.field public static final enum GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

.field private static final JOB_SCHEDULER_PERMISSION:Ljava/lang/String; = "android.permission.BIND_JOB_SERVICE"

.field public static final enum V_14:Lco/tmobi/com/evernote/android/job/util/JobApi;

.field public static final enum V_19:Lco/tmobi/com/evernote/android/job/util/JobApi;

.field public static final enum V_21:Lco/tmobi/com/evernote/android/job/util/JobApi;

.field public static final enum V_24:Lco/tmobi/com/evernote/android/job/util/JobApi;

.field private static byk:I

.field private static volatile forceAllowApi14:Z

.field private static hj:J

.field private static vfj:I


# instance fields
.field private volatile mCachedProxy:Lco/tmobi/com/evernote/android/job/JobProxy;

.field private final mFlexSupport:Z

.field private final mSupportsExecutionWindow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    const-wide v0, 0x582bb05127218d8fL    # 5.45495918921322E116

    sput-wide v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->hj:J

    new-instance v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    const-string v1, "\u0611\u8bc8\u81f2\u9f8e\u95ff"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_24:Lco/tmobi/com/evernote/android/job/util/JobApi;

    new-instance v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    const-string v1, "\u038b\u8e52\u8ac6\u871c\u8392"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_21:Lco/tmobi/com/evernote/android/job/util/JobApi;

    new-instance v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    const-string v1, "\u319f\ubc46\ueeee\u1963\u4bca"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_19:Lco/tmobi/com/evernote/android/job/util/JobApi;

    new-instance v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    const-string v1, "\u0329\u8ef0\u8b82\u84c5\u811f"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v3, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_14:Lco/tmobi/com/evernote/android/job/util/JobApi;

    new-instance v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    const-string v1, "\ua65d\u2b95\uc176\u7ed5"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

    const/4 v0, 0x5

    new-array v0, v0, [Lco/tmobi/com/evernote/android/job/util/JobApi;

    sget-object v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_24:Lco/tmobi/com/evernote/android/job/util/JobApi;

    aput-object v1, v0, v3

    sget-object v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_21:Lco/tmobi/com/evernote/android/job/util/JobApi;

    aput-object v1, v0, v2

    sget-object v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_19:Lco/tmobi/com/evernote/android/job/util/JobApi;

    aput-object v1, v0, v4

    sget-object v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_14:Lco/tmobi/com/evernote/android/job/util/JobApi;

    aput-object v1, v0, v5

    sget-object v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

    aput-object v1, v0, v6

    sput-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->$VALUES:[Lco/tmobi/com/evernote/android/job/util/JobApi;

    sput-boolean v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->forceAllowApi14:Z

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mSupportsExecutionWindow:Z

    iput-boolean p4, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mFlexSupport:Z

    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/util/JobApi;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getConfig()Lco/tmobi/com/evernote/android/job/JobManager$Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->isGcmApiEnabled()Z

    move-result v0

    invoke-static {p0, v0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->getDefault(Landroid/content/Context;Z)Lco/tmobi/com/evernote/android/job/util/JobApi;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static getDefault(Landroid/content/Context;Z)Lco/tmobi/com/evernote/android/job/util/JobApi;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_24:Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_24:Lco/tmobi/com/evernote/android/job/util/JobApi;

    nop

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_21:Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_21:Lco/tmobi/com/evernote/android/job/util/JobApi;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_7

    const/16 v0, 0x3a

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_4

    :cond_2
    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0x3f

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_4
    nop

    goto :goto_1

    :cond_3
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    :pswitch_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_19:Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-virtual {v0, p0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_19:Lco/tmobi/com/evernote/android/job/util/JobApi;

    nop

    goto :goto_1

    :pswitch_2
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->GCM:Lco/tmobi/com/evernote/android/job/util/JobApi;

    goto :goto_4

    :cond_6
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->V_14:Lco/tmobi/com/evernote/android/job/util/JobApi;

    nop

    goto :goto_1

    :cond_7
    const/16 v0, 0x10

    goto :goto_2

    :cond_8
    const/16 v0, 0x1d

    goto :goto_0

    :cond_9
    const/16 v0, 0x2e

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2
    .end packed-switch
.end method

.method private isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "\u5a2f\ud7c1\u39bf\u8366\ue541\u4f0b\u90fc\ufaa2\u5cd9\ua64b\u0836\u6de4\ub7cf\u1989\u6373\uc53a\u2f51\u70d3\udaae\u3c9c\u8657\ue831\u4dfd\u97c2"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "\u682d\ue5c5\u5db0\ub57c\u2d6b\u850f\ufce2\u54df\ucc86\u247d\u9c28\uf42d\u6ff2\uc7a8\u3f98\u974b\u0f3a\u6700"

    invoke-static {v4}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :pswitch_0
    sget v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    nop

    move v1, v0

    :cond_1
    :goto_2
    :pswitch_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    const-string v0, "\u5a2f\ud7c1\u39bf\u8366\ue541\u4f0b\u90fc\ufaa2\u5cd9\ua64b\u0836\u6de4\ub7cf\u1989\u6373\uc53a\u2f51\u70d3\udaae\u3c9c\u8657\ue831\u4dfd\u97c2"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "\u682d\ue5c5\u5db0\ub57c\u2d6b\u850f\ufce2\u54df\ucc86\u247d\u9c28\uf42d\u6ff2\uc7a8\u3f98\u974b\u0f3a\u6700"

    invoke-static {v4}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    const/16 v3, 0x53

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static isForceAllowApi14()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-boolean v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->forceAllowApi14:Z

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method private isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "\u5a2f\ud7c1\u39bf\u8366\ue541\u4f0b\u90fc\ufaa2\u5cd9\ua64b\u0836\u6de4\ub7cf\u1989\u6373\uc53a\u2f51\u70d3\udaae\u3c9c\u8657\ue831\u4dfd\u97c2"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "\u682d\ue5c5\u5db0\ub57c\u2d6b\u850f\ufce2\u54df\ucc86\u247d\u9c28\uf42d\u6ff2\uc7a8\u3f98\u974b\u0f3a\u6700"

    invoke-static {v4}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    nop

    move v0, v1

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "\u5a2f\ud7c1\u39bf\u8366\ue541\u4f0b\u90fc\ufaa2\u5cd9\ua64b\u0836\u6de4\ub7cf\u1989\u6373\uc53a\u2f51\u70d3\udaae\u3c9c\u8657\ue831\u4dfd\u97c2"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "\u682d\ue5c5\u5db0\ub57c\u2d6b\u850f\ufce2\u54df\ucc86\u247d\u9c28\uf42d\u6ff2\uc7a8\u3f98\u974b\u0f3a\u6700"

    invoke-static {v4}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v0, 0x3e

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    const-string v0, "\u5a2f\ud7c1\u39bf\u8366\ue541\u4f0b\u90fc\ufaa2\u5cd9\ua64b\u0836\u6de4\ub7cf\u1989\u6373\uc53a\u2f51\u70d3\udaae\u3c9c\u8657\ue831\u4dfd\u97c2"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "\u682d\ue5c5\u5db0\ub57c\u2d6b\u850f\ufce2\u54df\ucc86\u247d\u9c28\uf42d\u6ff2\uc7a8\u3f98\u974b\u0f3a\u6700"

    invoke-static {v4}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :pswitch_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x45

    :goto_6
    packed-switch v0, :pswitch_data_3

    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_5

    move v3, v2

    :goto_7
    packed-switch v3, :pswitch_data_4

    :cond_3
    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    nop

    goto :goto_4

    :pswitch_2
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v5, 0x0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    if-eqz v3, :cond_3

    :pswitch_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    nop

    move v0, v2

    goto/16 :goto_2

    :pswitch_4
    nop

    move v0, v1

    goto/16 :goto_2

    :cond_5
    move v3, v1

    goto :goto_7

    :cond_6
    const/16 v0, 0x39

    goto :goto_6

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_2

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [C

    const/4 v1, 0x0

    aget-char v3, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v4, v1, [C

    const/4 v1, 0x1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/16 v2, 0xc

    :goto_2
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/16 v2, 0x48

    :goto_3
    packed-switch v2, :pswitch_data_1

    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/com/evernote/android/job/util/JobApi;->hj:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v1, v1, 0x1

    :goto_4
    nop

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    add-int/lit8 v2, v1, 0x0

    aget-char v5, v0, v1

    div-int v6, v1, v3

    and-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/com/evernote/android/job/util/JobApi;->hj:J

    or-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v1, v1, 0x29

    goto :goto_4

    :cond_3
    const/16 v2, 0x4a

    goto :goto_3

    :cond_4
    const/16 v2, 0x23

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch
.end method

.method public static setForceAllowApi14(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sput-boolean p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->forceAllowApi14:Z

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    sput-boolean p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->forceAllowApi14:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/util/JobApi;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-class v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/util/JobApi;

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static values()[Lco/tmobi/com/evernote/android/job/util/JobApi;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->$VALUES:[Lco/tmobi/com/evernote/android/job/util/JobApi;

    invoke-virtual {v0}, [Lco/tmobi/com/evernote/android/job/util/JobApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/com/evernote/android/job/util/JobApi;

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

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

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createProxy(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobProxy;
    .locals 3

    nop

    sget-object v0, Lco/tmobi/com/evernote/android/job/util/JobApi$1;->$SwitchMap$com$evernote$android$job$util$JobApi:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\ub875\u3594\ufd0a\ua4a4\u6c7b\u17af\udf5c\u86cc\u4e4b\uf1f7\ub970\u60ed\u289d\ud00a\u9b8c\u4330"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;

    invoke-direct {v0, p1}, Lco/tmobi/com/evernote/android/job/v24/JobProxy24;-><init>(Landroid/content/Context;)V

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;

    invoke-direct {v0, p1}, Lco/tmobi/com/evernote/android/job/v21/JobProxy21;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;

    invoke-direct {v0, p1}, Lco/tmobi/com/evernote/android/job/v19/JobProxy19;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;

    invoke-direct {v0, p1}, Lco/tmobi/com/evernote/android/job/v14/JobProxy14;-><init>(Landroid/content/Context;)V

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_0

    :pswitch_4
    new-instance v0, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;

    invoke-direct {v0, p1}, Lco/tmobi/com/evernote/android/job/gcm/JobProxyGcm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized getCachedProxy(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobProxy;
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x3b

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mCachedProxy:Lco/tmobi/com/evernote/android/job/JobProxy;

    if-nez v0, :cond_1

    const/16 v0, 0x62

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->createProxy(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobProxy;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mCachedProxy:Lco/tmobi/com/evernote/android/job/JobProxy;

    :goto_2
    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mCachedProxy:Lco/tmobi/com/evernote/android/job/JobProxy;

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return-object v0

    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mCachedProxy:Lco/tmobi/com/evernote/android/job/JobProxy;

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized invalidateCachedProxy()V
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mCachedProxy:Lco/tmobi/com/evernote/android/job/JobProxy;

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_1
    nop

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isFlexSupport()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mFlexSupport:Z

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mFlexSupport:Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
    .end packed-switch
.end method

.method public final isSupported(Landroid/content/Context;)Z
    .locals 5

    const/16 v2, 0x54

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    sget-object v3, Lco/tmobi/com/evernote/android/job/util/JobApi$1;->$SwitchMap$com$evernote$android$job$util$JobApi:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\ub875\u3594\ufd0a\ua4a4\u6c7b\u17af\udf5c\u86cc\u4e4b\uf1f7\ub970\u60ed\u289d\ud00a\u9b8c\u4330"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    const/16 v2, 0x33

    :cond_0
    packed-switch v2, :pswitch_data_1

    const-class v2, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    const-string v3, "\uf209\u7fe7\u69f3\u5bf0\u45d9\u37cd\u21d0\u13d4\u1de9\u0fae\uf9b0\ueb9e\ud58e\uc793\ub182\ua37b\uad76\u9f79\u8943\u7b0a\u6579\u577b\u4107\u3304\u3d08\u2f24\u192a\u0b3e\uf52c\ue6d9\ud0c4\uc2ca\uccf9\ubeef\ua8fe\u9af1"

    invoke-static {v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_7

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_2

    sget v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    const-class v2, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    const-string v3, "\uf209\u7fe7\u69f3\u5bf0\u45d9\u37cd\u21d0\u13d4\u1de9\u0fae\uf9b0\ueb9e\ud58e\uc793\ub182\ua37b\uad76\u9f79\u8943\u7b0a\u6579\u577b\u4107\u3304\u3d08\u2f24\u192a\u0b3e\uf52c\ue6d9\ud0c4\uc2ca\uccf9\ubeef\ua8fe\u9af1"

    invoke-static {v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_b

    const/16 v2, 0x9

    :goto_2
    packed-switch v2, :pswitch_data_3

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_5
    sget v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :cond_4
    const-class v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;

    invoke-direct {p0, p1, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;

    invoke-direct {p0, p1, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :pswitch_6
    sget-boolean v3, Lco/tmobi/com/evernote/android/job/util/JobApi;->forceAllowApi14:Z

    if-nez v3, :cond_8

    move v3, v0

    :goto_3
    packed-switch v3, :pswitch_data_4

    const-class v3, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmService;

    invoke-direct {p0, p1, v3}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    packed-switch v2, :pswitch_data_5

    :goto_5
    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    move v0, v1

    goto :goto_0

    :pswitch_7
    const-class v2, Lco/tmobi/com/evernote/android/job/v14/PlatformAlarmReceiver;

    invoke-direct {p0, p1, v2}, Lco/tmobi/com/evernote/android/job/util/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x19

    :goto_6
    packed-switch v2, :pswitch_data_6

    goto :goto_5

    :pswitch_8
    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/util/GcmAvailableHelper;->isGcmApiSupported(Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    :pswitch_9
    nop

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v3, v1

    goto :goto_3

    :cond_9
    const/16 v2, 0x36

    goto :goto_6

    :cond_a
    const/4 v2, 0x7

    goto :goto_4

    :cond_b
    const/16 v2, 0x1d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch
.end method

.method public final supportsExecutionWindow()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/JobApi;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/JobApi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mSupportsExecutionWindow:Z

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/util/JobApi;->mSupportsExecutionWindow:Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x4e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method
