.class final Lrn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrl;


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    iput-object p1, p0, Lrn;->a:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrn;->a:Lrl;

    invoke-static {v0}, Lrl;->a(Lrl;)Lry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn;->a:Lrl;

    invoke-static {v0}, Lrl;->a(Lrl;)Lry;

    move-result-object v0

    iget-object v0, v0, Lry;->c:Lrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn;->a:Lrl;

    invoke-static {v0}, Lrl;->b(Lrl;)Lsa;

    move-result-object v0

    iget-object v1, p0, Lrn;->a:Lrl;

    invoke-static {v1}, Lrl;->a(Lrl;)Lry;

    move-result-object v1

    iget-object v1, v1, Lry;->c:Lrx;

    invoke-interface {v0, v1}, Lsa;->a(Lrx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lrn;->a:Lrl;

    invoke-static {v0}, Lrl;->b(Lrl;)Lsa;

    move-result-object v0

    invoke-interface {v0}, Lsa;->a()V

    goto :goto_0
.end method
