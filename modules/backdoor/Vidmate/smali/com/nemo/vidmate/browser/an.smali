.class Lcom/nemo/vidmate/browser/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/nemo/vidmate/browser/an;->a:Lcom/nemo/vidmate/browser/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/browser/an;->a:Lcom/nemo/vidmate/browser/ag;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/browser/an;->a:Lcom/nemo/vidmate/browser/ag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 443
    return-void
.end method
