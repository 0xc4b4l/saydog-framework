.class final Lcom/batmobi/impl/b/d;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "com.action.alarm.manager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/batmobi/impl/b/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive aciton"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/batmobi/impl/h/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/batmobi/impl/h/d;->a(Landroid/content/Context;)Lcom/batmobi/impl/h/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {p1}, Lcom/batmobi/impl/e/h;->a(Landroid/content/Context;)V

    .line 57
    :cond_0
    return-void
.end method
