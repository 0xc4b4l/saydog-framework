.class Lcom/nemo/vidmate/browser/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ao;->a:Lcom/nemo/vidmate/browser/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ao;->a:Lcom/nemo/vidmate/browser/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 500
    return v2
.end method
