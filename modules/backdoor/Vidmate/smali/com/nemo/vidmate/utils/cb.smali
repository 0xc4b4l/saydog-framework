.class final Lcom/nemo/vidmate/utils/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/av$c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/av$c;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cb;->a:Lcom/nemo/vidmate/utils/av$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 498
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 499
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "sdcard_full0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "download"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cb;->a:Lcom/nemo/vidmate/utils/av$c;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cb;->a:Lcom/nemo/vidmate/utils/av$c;

    invoke-interface {v0, v5}, Lcom/nemo/vidmate/utils/av$c;->a(I)V

    .line 504
    :cond_0
    return-void
.end method
