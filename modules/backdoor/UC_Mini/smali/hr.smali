.class public final Lhr;
.super Lcom/uc/browser/bgprocess/a;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lhx;

.field private static m:Z


# instance fields
.field private final d:Lhy;

.field private e:Landroid/content/Context;

.field private f:Z

.field private volatile g:Z

.field private h:J

.field private i:Z

.field private j:Lhw;

.field private k:Landroid/os/HandlerThread;

.field private l:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://aws.napi.ucweb.com/3/classes/score/lists/notification?_app_id=cricket&_fetch=1&_ch=u3notification&fr=android&ve=10.7.8.806"

    sput-object v0, Lhr;->a:Ljava/lang/String;

    const-string v0, "http://aws.napi.ucweb.com/3/classes/competition/lists/notification?_app_id=cricket&_fetch=1"

    sput-object v0, Lhr;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhr;->c:Lhx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/b;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/uc/browser/bgprocess/a;-><init>(ILcom/uc/browser/bgprocess/b;)V

    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    iput-object v0, p0, Lhr;->d:Lhy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr;->f:Z

    iput-boolean v1, p0, Lhr;->g:Z

    iput-boolean v1, p0, Lhr;->i:Z

    iput-object p1, p0, Lhr;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v4, 0x4e20

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.connection.timeout"

    invoke-interface {v0, v3, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.socket.timeout"

    invoke-interface {v0, v3, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.protocol.handle-redirects"

    invoke-interface {v0, v3, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    const/4 v0, 0x0

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v3}, Lhr;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lhr;->l:Lyb;

    if-eqz v0, :cond_0

    sget-object v0, Lhr;->c:Lhx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhr;->l:Lyb;

    sget-object v1, Lhr;->c:Lhx;

    invoke-virtual {v0, v1}, Lyb;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lhr;->l:Lyb;

    sget-object v1, Lhr;->c:Lhx;

    invoke-virtual {v0, v1, p1, p2}, Lyb;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lhx;

    invoke-direct {v0, p0}, Lhx;-><init>(Lhr;)V

    sput-object v0, Lhr;->c:Lhx;

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "high_interval"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "high_interval"

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhr;->h:J

    :cond_2
    const-string v0, "action_refresh_from_notifcation_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_refresh"

    invoke-static {v0}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lhr;)Z
    .locals 1

    iget-boolean v0, p0, Lhr;->f:Z

    return v0
.end method

.method static synthetic a(Lhr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhr;->f:Z

    return p1
.end method

.method static synthetic b(Lhr;)Z
    .locals 1

    iget-boolean v0, p0, Lhr;->g:Z

    return v0
.end method

.method static synthetic c(Lhr;)Lhy;
    .locals 1

    iget-object v0, p0, Lhr;->d:Lhy;

    return-object v0
.end method

.method static synthetic d(Lhr;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhr;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lhr;)V
    .locals 6

    const-wide/32 v0, 0x1b7740

    sget-object v2, Lhv;->a:[I

    iget-object v3, p0, Lhr;->d:Lhy;

    iget-object v3, v3, Lhy;->h:Lhz;

    invoke-virtual {v3}, Lhz;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lhr;->k()V

    invoke-direct {p0, v0, v1}, Lhr;->a(J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lhr;->h:J

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lhr;->d:Lhy;

    iget-wide v2, v2, Lhy;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const-wide/32 v0, 0x493e0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhr;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lhr;)Z
    .locals 1

    iget-boolean v0, p0, Lhr;->i:Z

    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhr;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lhr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr;->i:Z

    return v0
.end method

.method static synthetic h(Lhr;)Lyb;
    .locals 1

    iget-object v0, p0, Lhr;->l:Lyb;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lhr;->m:Z

    return v0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lhr;->m:Z

    return v0
.end method

.method static synthetic j()Lhx;
    .locals 1

    sget-object v0, Lhr;->c:Lhx;

    return-object v0
.end method

.method private k()V
    .locals 8

    const-wide/32 v6, 0x1d4c0

    const-wide/16 v4, 0x4e20

    iget-wide v0, p0, Lhr;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lhr;->h:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    :cond_0
    iput-wide v6, p0, Lhr;->h:J

    :cond_1
    iget-wide v0, p0, Lhr;->h:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iput-wide v4, p0, Lhr;->h:J

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-super {p0}, Lcom/uc/browser/bgprocess/a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lhw;

    invoke-direct {v1, p0}, Lhw;-><init>(Lhr;)V

    iput-object v1, p0, Lhr;->j:Lhw;

    iget-object v1, p0, Lhr;->e:Landroid/content/Context;

    iget-object v2, p0, Lhr;->j:Lhw;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CricketBackgroundServiceBackgroundHandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lhr;->k:Landroid/os/HandlerThread;

    iget-object v0, p0, Lhr;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lyb;

    const-string v1, "CricketBackgroundServiceBackgroundHandler"

    iget-object v2, p0, Lhr;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyb;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lhr;->l:Lyb;

    new-instance v0, Lhx;

    invoke-direct {v0, p0}, Lhx;-><init>(Lhr;)V

    sput-object v0, Lhr;->c:Lhx;

    invoke-static {}, Lcom/uc/platform/h;->aT()J

    move-result-wide v0

    iput-wide v0, p0, Lhr;->h:J

    invoke-static {}, Lcom/uc/platform/h;->aU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "10.7.8.806"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhr;->a:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/uc/platform/h;->aW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lhr;->b:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lhr;->k()V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v3, :cond_2

    invoke-static {}, Lcom/uc/platform/h;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhr;->a()V

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lhr;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lhr;->a(Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lhr;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lhr;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0, v1}, Lhr;->a(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lhr;->a()V

    if-eqz p2, :cond_6

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lhr;->a(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0, v1}, Lhr;->a(Z)V

    goto :goto_0

    :cond_7
    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lhr;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhr;->e()V

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lhr;->a(J)V

    return-void
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/uc/browser/bgprocess/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhr;->g:Z

    sget-object v0, Lhr;->c:Lhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhr;->l:Lyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhr;->l:Lyb;

    sget-object v1, Lhr;->c:Lhx;

    invoke-virtual {v0, v1}, Lyb;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lhr;->j:Lhw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhr;->e:Landroid/content/Context;

    iget-object v1, p0, Lhr;->j:Lhw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lhr;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhr;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_2
    sput-object v2, Lhr;->c:Lhx;

    iput-object v2, p0, Lhr;->j:Lhw;

    iput-object v2, p0, Lhr;->k:Landroid/os/HandlerThread;

    iput-object v2, p0, Lhr;->l:Lyb;

    iget-object v0, p0, Lhr;->e:Landroid/content/Context;

    invoke-static {v0}, Lib;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lhr;->m:Z

    new-instance v0, Lhs;

    invoke-direct {v0, p0}, Lhs;-><init>(Lhr;)V

    new-instance v1, Lht;

    invoke-direct {v1, p0}, Lht;-><init>(Lhr;)V

    new-instance v2, Lhu;

    invoke-direct {v2, p0}, Lhu;-><init>(Lhr;)V

    invoke-static {v0, v1, v2}, Ly;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
