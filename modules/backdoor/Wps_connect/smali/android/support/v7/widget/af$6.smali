.class Landroid/support/v7/widget/af$6;
.super Landroid/support/v7/widget/af$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/RecyclerView$u;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/h/av;

.field final synthetic e:Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/af;Landroid/support/v7/widget/RecyclerView$u;IILandroid/support/v4/h/av;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/af$6;->e:Landroid/support/v7/widget/af;

    iput-object p2, p0, Landroid/support/v7/widget/af$6;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput p3, p0, Landroid/support/v7/widget/af$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/af$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/af$6;->d:Landroid/support/v4/h/av;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/af$c;-><init>(Landroid/support/v7/widget/af$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/af$6;->e:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/af$6;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->l(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/af$6;->d:Landroid/support/v4/h/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/h/av;->a(Landroid/support/v4/h/az;)Landroid/support/v4/h/av;

    iget-object v0, p0, Landroid/support/v7/widget/af$6;->e:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/af$6;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->i(Landroid/support/v7/widget/RecyclerView$u;)V

    iget-object v0, p0, Landroid/support/v7/widget/af$6;->e:Landroid/support/v7/widget/af;

    invoke-static {v0}, Landroid/support/v7/widget/af;->g(Landroid/support/v7/widget/af;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/af$6;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/af$6;->e:Landroid/support/v7/widget/af;

    invoke-static {v0}, Landroid/support/v7/widget/af;->e(Landroid/support/v7/widget/af;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/af$6;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/h/af;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/af$6;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/h/af;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
