.class public final Lcom/batmobi/impl/b/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static e:Lcom/batmobi/impl/b/c;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/app/AlarmManager;

.field public d:Landroid/content/BroadcastReceiver;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/b/c;->b:Landroid/content/Context;

    .line 40
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/batmobi/impl/b/c;->c:Landroid/app/AlarmManager;

    .line 1047
    sget-object v0, Lcom/batmobi/impl/b/c;->a:Ljava/lang/String;

    const-string v1, "\u521d\u59cb\u5316\u63a5\u6536\u5668"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1048
    new-instance v0, Lcom/batmobi/impl/b/d;

    invoke-direct {v0}, Lcom/batmobi/impl/b/d;-><init>()V

    iput-object v0, p0, Lcom/batmobi/impl/b/c;->d:Landroid/content/BroadcastReceiver;

    .line 1059
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1060
    const-string v1, "com.action.alarm.manager"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1061
    iget-object v1, p0, Lcom/batmobi/impl/b/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/batmobi/impl/b/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/batmobi/impl/b/c;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/batmobi/impl/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/batmobi/impl/b/c;->e:Lcom/batmobi/impl/b/c;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/batmobi/impl/b/c;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/batmobi/impl/b/c;->e:Lcom/batmobi/impl/b/c;

    .line 74
    :cond_0
    sget-object v0, Lcom/batmobi/impl/b/c;->e:Lcom/batmobi/impl/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/batmobi/impl/b/c;->a:Ljava/lang/String;

    return-object v0
.end method
