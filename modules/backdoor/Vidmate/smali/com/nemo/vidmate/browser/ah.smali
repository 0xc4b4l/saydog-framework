.class Lcom/nemo/vidmate/browser/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ah;->a:Lcom/nemo/vidmate/browser/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ah;->a:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0, v1, v1}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 160
    const/4 v0, 0x0

    return v0
.end method
