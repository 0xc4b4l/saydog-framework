.class Lcom/nemo/vidmate/j/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/j/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/j/k;Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/nemo/vidmate/j/o;->c:Lcom/nemo/vidmate/j/k;

    iput-object p2, p0, Lcom/nemo/vidmate/j/o;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nemo/vidmate/j/o;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/nemo/vidmate/j/o;->c:Lcom/nemo/vidmate/j/k;

    invoke-static {v0}, Lcom/nemo/vidmate/j/k;->c(Lcom/nemo/vidmate/j/k;)Lcom/nemo/vidmate/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/j/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/j/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 264
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 265
    new-instance v2, Lcom/nemo/vidmate/i/s;

    iget-object v3, p0, Lcom/nemo/vidmate/j/o;->c:Lcom/nemo/vidmate/j/k;

    invoke-static {v3}, Lcom/nemo/vidmate/j/k;->g(Lcom/nemo/vidmate/j/k;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/nemo/vidmate/i/s;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/nemo/vidmate/i/s;->a(Z)V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/i/s;

    iget-object v2, p0, Lcom/nemo/vidmate/j/o;->c:Lcom/nemo/vidmate/j/k;

    invoke-static {v2}, Lcom/nemo/vidmate/j/k;->h(Lcom/nemo/vidmate/j/k;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/j/o;->b:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/nemo/vidmate/i/s;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/i/s;->a(Z)V

    goto :goto_0
.end method
