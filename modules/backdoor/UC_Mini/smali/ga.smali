.class final Lga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfz;


# direct methods
.method constructor <init>(Lfz;)V
    .locals 0

    iput-object p1, p0, Lga;->a:Lfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lga;->a:Lfz;

    iget-object v0, v0, Lfz;->c:Lfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga;->a:Lfz;

    iget-object v0, v0, Lfz;->c:Lfu;

    iget-object v1, p0, Lga;->a:Lfz;

    invoke-interface {v0, v1}, Lfu;->a(Lfs;)V

    :cond_0
    return-void
.end method
