.class Lcom/nemo/vidmate/browser/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/at$a;

.field final synthetic b:Lcom/nemo/vidmate/browser/a/m$a;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/nemo/vidmate/browser/a/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/v;->d:Lcom/nemo/vidmate/browser/a/m;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/a/v;->a:Lcom/nemo/vidmate/browser/at$a;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/v;->b:Lcom/nemo/vidmate/browser/a/m$a;

    iput-object p4, p0, Lcom/nemo/vidmate/browser/a/v;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/v;->d:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/v;->a:Lcom/nemo/vidmate/browser/at$a;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/v;->b:Lcom/nemo/vidmate/browser/a/m$a;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/v;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/a/m;->b(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    .line 450
    return-void
.end method
