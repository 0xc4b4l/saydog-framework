.class Lcom/nemo/vidmate/l/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/ak;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/ak;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/nemo/vidmate/l/am;->a:Lcom/nemo/vidmate/l/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/l/am;->a:Lcom/nemo/vidmate/l/ak;

    invoke-static {v0}, Lcom/nemo/vidmate/l/ak;->c(Lcom/nemo/vidmate/l/ak;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/l/am;->a:Lcom/nemo/vidmate/l/ak;

    invoke-static {v0}, Lcom/nemo/vidmate/l/ak;->c(Lcom/nemo/vidmate/l/ak;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nemo/vidmate/l/bn;

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/l/am;->a:Lcom/nemo/vidmate/l/ak;

    invoke-static {v0}, Lcom/nemo/vidmate/l/ak;->i(Lcom/nemo/vidmate/l/ak;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_youtube"

    const/4 v3, 0x1

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->t:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
