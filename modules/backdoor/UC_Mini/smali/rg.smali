.class final Lrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrx;

.field private synthetic b:Lrf;


# direct methods
.method constructor <init>(Lrf;Lrx;)V
    .locals 0

    iput-object p1, p0, Lrg;->b:Lrf;

    iput-object p2, p0, Lrg;->a:Lrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrg;->b:Lrf;

    invoke-static {v0}, Lrf;->a(Lrf;)Lsa;

    move-result-object v0

    iget-object v1, p0, Lrg;->a:Lrx;

    invoke-interface {v0, v1}, Lsa;->a(Lrx;)V

    return-void
.end method
