.class Lcom/nemo/vidmate/k/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;Z)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/nemo/vidmate/k/y;->b:Lcom/nemo/vidmate/k/m;

    iput-boolean p2, p0, Lcom/nemo/vidmate/k/y;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 391
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 393
    const-string v0, "meme_mode"

    iget-boolean v1, p0, Lcom/nemo/vidmate/k/y;->a:Z

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 395
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "setting_meme_mode"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "restart"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/nemo/vidmate/k/y;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/nemo/vidmate/k/y;->b:Lcom/nemo/vidmate/k/m;

    invoke-static {v0}, Lcom/nemo/vidmate/k/m;->a(Lcom/nemo/vidmate/k/m;)V

    .line 399
    return-void
.end method
