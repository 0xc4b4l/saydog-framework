.class final Lafx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lafv;


# direct methods
.method constructor <init>(Lafv;)V
    .locals 0

    iput-object p1, p0, Lafx;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lafx;->a:Lafv;

    invoke-static {v0, p3}, Lafv;->a(Lafv;I)I

    iget-object v0, p0, Lafx;->a:Lafv;

    invoke-static {v0}, Lafv;->b(Lafv;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lafx;->a:Lafv;

    invoke-static {v0}, Lafv;->c(Lafv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lafy;

    invoke-direct {v1, p0, p3}, Lafy;-><init>(Lafx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
