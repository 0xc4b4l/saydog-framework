.class Lcom/nemo/vidmate/home/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/ac;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/ac;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/nemo/vidmate/home/ad;->a:Lcom/nemo/vidmate/home/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 263
    invoke-static {}, Lcom/nemo/vidmate/n/y;->a()V

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/home/ad;->a:Lcom/nemo/vidmate/home/ac;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/home/ac;->a(Z)V

    .line 265
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ucuser"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "logout"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "ok"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    return-void
.end method
