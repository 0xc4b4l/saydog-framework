.class Lcom/nemo/vidmate/browser/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/a/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/m;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/n;->a:Lcom/nemo/vidmate/browser/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/n;->a:Lcom/nemo/vidmate/browser/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a/m;->a(Z)V

    .line 140
    const/4 v0, 0x0

    return v0
.end method
