.class final Lagb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lafv;


# direct methods
.method constructor <init>(Lafv;)V
    .locals 0

    iput-object p1, p0, Lagb;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lagb;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagb;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lagb;->a:Lafv;

    iget-object v1, v1, Lafv;->h:Lafq;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
