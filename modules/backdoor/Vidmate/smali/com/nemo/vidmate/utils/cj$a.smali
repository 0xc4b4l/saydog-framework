.class Lcom/nemo/vidmate/utils/cj$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/utils/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/cj;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/utils/cj;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cj$a;->a:Lcom/nemo/vidmate/utils/cj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/cj$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/utils/cj;Lcom/nemo/vidmate/utils/cj$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/utils/cj$a;-><init>(Lcom/nemo/vidmate/utils/cj;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/cj$a;->b:Ljava/lang/String;

    .line 28
    const-string v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj$a;->a:Lcom/nemo/vidmate/utils/cj;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cj;->a(Lcom/nemo/vidmate/utils/cj;)Lcom/nemo/vidmate/utils/cj$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/cj$b;->b()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj$a;->a:Lcom/nemo/vidmate/utils/cj;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cj;->a(Lcom/nemo/vidmate/utils/cj;)Lcom/nemo/vidmate/utils/cj$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/cj$b;->c()V

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cj$a;->a:Lcom/nemo/vidmate/utils/cj;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cj;->a(Lcom/nemo/vidmate/utils/cj;)Lcom/nemo/vidmate/utils/cj$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/cj$b;->a()V

    goto :goto_0
.end method
