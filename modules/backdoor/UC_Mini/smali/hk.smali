.class final Lhk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lhi;


# direct methods
.method constructor <init>(Lhi;)V
    .locals 0

    iput-object p1, p0, Lhk;->a:Lhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lhk;->a:Lhi;

    invoke-static {v0}, Lhi;->a(Lhi;)Lhm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk;->a:Lhi;

    invoke-static {v0}, Lhi;->a(Lhi;)Lhm;

    move-result-object v0

    iget-object v1, p0, Lhk;->a:Lhi;

    invoke-static {v1}, Lhi;->b(Lhi;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-interface {v0}, Lhm;->a()V

    :cond_0
    return-void
.end method
