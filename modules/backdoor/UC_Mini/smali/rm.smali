.class final Lrm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrl;


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    iput-object p1, p0, Lrm;->a:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-static {v0}, Lrl;->b(Lrl;)Lsa;

    move-result-object v0

    iget-object v1, p0, Lrm;->a:Lrl;

    invoke-static {v1}, Lrl;->a(Lrl;)Lry;

    move-result-object v1

    iget-object v1, v1, Lry;->e:Lrx;

    invoke-interface {v0, v1}, Lsa;->a(Lrx;)V

    return-void
.end method
