.class Lcom/nemo/vidmate/browser/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/browser/x$c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/x$c;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ad;->c:Lcom/nemo/vidmate/browser/x$c;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/ad;->a:Lcom/nemo/vidmate/utils/bf;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/ad;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ad;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->b()V

    .line 587
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ad;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->b(I)V

    .line 588
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ad;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->b(I)V

    .line 589
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ad;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/browser/x;->D:Z

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ad;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ad;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/nemo/vidmate/browser/x;->y:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ad;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->h(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ad;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ad;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/ad;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/x;->I:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/x;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 596
    return-void
.end method
