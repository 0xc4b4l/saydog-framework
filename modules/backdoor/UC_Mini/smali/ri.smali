.class final Lri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrh;


# direct methods
.method constructor <init>(Lrh;)V
    .locals 0

    iput-object p1, p0, Lri;->a:Lrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lri;->a:Lrh;

    invoke-static {v0}, Lrh;->b(Lrh;)Lsa;

    move-result-object v0

    iget-object v1, p0, Lri;->a:Lrh;

    invoke-static {v1}, Lrh;->a(Lrh;)Lrx;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa;->a(Lrx;)V

    return-void
.end method
