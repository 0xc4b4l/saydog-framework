.class Lcom/nemo/vidmate/muticore/a/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/aa;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/aa;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Lcom/nemo/vidmate/muticore/a/a/s;Lcom/nemo/vidmate/muticore/a/a/e;)Lcom/nemo/vidmate/muticore/a/a/e;

    .line 1309
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/aa;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    .line 1310
    return-void
.end method
