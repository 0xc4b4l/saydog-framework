.class Lcom/nemo/vidmate/k/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/nemo/vidmate/k/ac;->c:Lcom/nemo/vidmate/k/m;

    iput-object p2, p0, Lcom/nemo/vidmate/k/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/k/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 475
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 476
    iget-object v0, p0, Lcom/nemo/vidmate/k/ac;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->b(Lcom/nemo/vidmate/k/m;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/k/ac;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/nemo/vidmate/k/ac;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->c(Lcom/nemo/vidmate/k/m;)V

    .line 478
    const-string v0, "nav_last_update_time"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/nemo/vidmate/k/ac;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->d(Lcom/nemo/vidmate/k/m;)V

    .line 480
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "setting_location"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "restart"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "old"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/k/ac;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "new"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/k/ac;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/nemo/vidmate/k/ac;->c:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->a(Lcom/nemo/vidmate/k/m;)V

    .line 484
    return-void
.end method
