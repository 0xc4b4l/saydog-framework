.class Lcom/nemo/vidmate/utils/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/a;

.field final synthetic b:Lcom/nemo/vidmate/utils/a$b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/a$b;Lcom/nemo/vidmate/utils/a;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/nemo/vidmate/utils/b;->b:Lcom/nemo/vidmate/utils/a$b;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/b;->a:Lcom/nemo/vidmate/utils/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/nemo/vidmate/utils/b;->b:Lcom/nemo/vidmate/utils/a$b;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/a$b;->a(Lcom/nemo/vidmate/utils/a$b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/utils/c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/utils/c;-><init>(Lcom/nemo/vidmate/utils/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 642
    return-void
.end method
