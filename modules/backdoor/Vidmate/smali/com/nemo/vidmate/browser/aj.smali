.class Lcom/nemo/vidmate/browser/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/nemo/vidmate/browser/aj;->a:Lcom/nemo/vidmate/browser/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aj;->a:Lcom/nemo/vidmate/browser/ag;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aj;->a:Lcom/nemo/vidmate/browser/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 273
    return v3
.end method
