.class Lcom/nemo/vidmate/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/service/NotificationService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/service/NotificationService;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/nemo/vidmate/service/b;->a:Lcom/nemo/vidmate/service/NotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/service/b;->a:Lcom/nemo/vidmate/service/NotificationService;

    invoke-static {v0}, Lcom/nemo/vidmate/service/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/service/b;->a:Lcom/nemo/vidmate/service/NotificationService;

    invoke-static {v0}, Lcom/nemo/vidmate/service/NotificationService;->a(Lcom/nemo/vidmate/service/NotificationService;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/service/b;->a:Lcom/nemo/vidmate/service/NotificationService;

    invoke-static {v0}, Lcom/nemo/vidmate/service/NotificationService;->c(Lcom/nemo/vidmate/service/NotificationService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/service/b;->a:Lcom/nemo/vidmate/service/NotificationService;

    invoke-static {v1}, Lcom/nemo/vidmate/service/NotificationService;->b(Lcom/nemo/vidmate/service/NotificationService;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method
