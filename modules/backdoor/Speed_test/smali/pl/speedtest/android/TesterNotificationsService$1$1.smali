.class Lpl/speedtest/android/TesterNotificationsService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/speedtest/android/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/TesterNotificationsService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/TesterNotificationsService$1;


# direct methods
.method constructor <init>(Lpl/speedtest/android/TesterNotificationsService$1;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v0, v0, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-static {v0}, Lpl/speedtest/android/p;->q(Landroid/content/Context;)J

    move-result-wide v6

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v0, v0, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-static {v0}, Lpl/speedtest/android/p;->g(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    sub-long/2addr v4, v6

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v0, v0, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-static {v0}, Lpl/speedtest/android/p;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lpl/speedtest/android/TesterNotificationsService;->a()I

    move-result v3

    mul-int/2addr v0, v3

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Lpl/speedtest/android/TesterNotificationsService$c;

    iget-object v4, p0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v4, v4, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-direct {v3, v4, v0}, Lpl/speedtest/android/TesterNotificationsService$c;-><init>(Lpl/speedtest/android/TesterNotificationsService;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lpl/speedtest/android/TesterNotificationsService$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v0, v0, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-virtual {v0}, Lpl/speedtest/android/TesterNotificationsService;->stopSelf()V

    goto :goto_1
.end method

.method public a(DDFJIZI)V
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v5, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v2, v2, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-static {v2}, Lpl/speedtest/android/p;->q(Landroid/content/Context;)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v2, v2, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-static {v2}, Lpl/speedtest/android/p;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v3, v2, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v4, v2, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    if-eqz p9, :cond_0

    const/4 v13, 0x1

    :goto_0
    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move/from16 v12, p5

    move/from16 v14, p8

    move/from16 v15, p10

    invoke-static/range {v3 .. v15}, Lpl/speedtest/android/TesterNotificationsService;->a(Lpl/speedtest/android/TesterNotificationsService;Landroid/content/Context;JLjava/lang/String;DDFIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v2, v2, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-static {v2}, Lpl/speedtest/android/p;->g(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    sub-long v2, v5, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v4, v4, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-static {v4}, Lpl/speedtest/android/p;->g(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lpl/speedtest/android/TesterNotificationsService;->a()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v3, Lpl/speedtest/android/TesterNotificationsService$c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v4, v4, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-direct {v3, v4, v2}, Lpl/speedtest/android/TesterNotificationsService$c;-><init>(Lpl/speedtest/android/TesterNotificationsService;Z)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Void;

    const/4 v5, 0x0

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Void;

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lpl/speedtest/android/TesterNotificationsService$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/TesterNotificationsService$1$1;->a:Lpl/speedtest/android/TesterNotificationsService$1;

    iget-object v2, v2, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-virtual {v2}, Lpl/speedtest/android/TesterNotificationsService;->stopSelf()V

    goto :goto_2
.end method
