.class Lcom/nemo/vidmate/l/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nemo/vidmate/l/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/y;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/nemo/vidmate/l/aa;->d:Lcom/nemo/vidmate/l/y;

    iput-object p2, p0, Lcom/nemo/vidmate/l/aa;->a:Lcom/nemo/vidmate/utils/bf;

    iput-object p3, p0, Lcom/nemo/vidmate/l/aa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nemo/vidmate/l/aa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 650
    iget-object v0, p0, Lcom/nemo/vidmate/l/aa;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->b()V

    .line 652
    invoke-static {}, Lcom/nemo/vidmate/browser/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/nemo/vidmate/l/aa;->d:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->w(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/aa;->b:Ljava/lang/String;

    const-string v2, "search_youtube"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->w:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 665
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/nemo/vidmate/l/aa;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/l/aa;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/l/aa;->d:Lcom/nemo/vidmate/l/y;

    invoke-static {v4}, Lcom/nemo/vidmate/l/y;->y(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/y$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/aa;->d:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->x(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/aa;->b:Ljava/lang/String;

    const-string v2, "search_youtube"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->w:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
