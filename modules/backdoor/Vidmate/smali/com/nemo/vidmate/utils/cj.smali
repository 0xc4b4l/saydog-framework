.class public Lcom/nemo/vidmate/utils/cj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/cj$1;,
        Lcom/nemo/vidmate/utils/cj$b;,
        Lcom/nemo/vidmate/utils/cj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nemo/vidmate/utils/cj$a;

.field private c:Lcom/nemo/vidmate/utils/cj$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cj;->a:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/nemo/vidmate/utils/cj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/utils/cj$a;-><init>(Lcom/nemo/vidmate/utils/cj;Lcom/nemo/vidmate/utils/cj$1;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/cj;->b:Lcom/nemo/vidmate/utils/cj$a;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/cj;)Lcom/nemo/vidmate/utils/cj$b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj;->c:Lcom/nemo/vidmate/utils/cj$b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj;->c:Lcom/nemo/vidmate/utils/cj$b;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj;->c:Lcom/nemo/vidmate/utils/cj$b;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/cj$b;->b()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj;->c:Lcom/nemo/vidmate/utils/cj$b;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj;->c:Lcom/nemo/vidmate/utils/cj$b;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/cj$b;->c()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/nemo/vidmate/utils/cj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/cj;->b:Lcom/nemo/vidmate/utils/cj$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/cj$b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cj;->c:Lcom/nemo/vidmate/utils/cj$b;

    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cj;->b()V

    .line 46
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/cj;->a()V

    .line 47
    return-void
.end method
