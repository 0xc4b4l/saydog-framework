.class final Lkl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lkg;


# direct methods
.method constructor <init>(Lkg;)V
    .locals 0

    iput-object p1, p0, Lkl;->a:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lkl;->a:Lkg;

    invoke-static {v0}, Lkg;->b(Lkg;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkl;->a:Lkg;

    invoke-static {v0}, Lkg;->b(Lkg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkl;->a:Lkg;

    iget-object v0, v0, Lkg;->a:Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkl;->a:Lkg;

    invoke-static {v0}, Lkg;->b(Lkg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    invoke-virtual {v0}, Lkn;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkl;->a:Lkg;

    iget-object v1, v1, Lkg;->a:Lcom/uc/browser/UCEditText;

    invoke-static {v0, v1}, Lzv;->a(Ljava/lang/String;Lcom/uc/browser/UCEditText;)V

    const-string v0, "cb2"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkl;->a:Lkg;

    invoke-virtual {v0}, Lkg;->hide()V

    goto :goto_0
.end method
