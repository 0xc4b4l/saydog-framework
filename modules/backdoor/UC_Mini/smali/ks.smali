.class final Lks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llw;

.field private synthetic b:Lkv;


# direct methods
.method constructor <init>(Llw;Lkv;)V
    .locals 0

    iput-object p1, p0, Lks;->a:Llw;

    iput-object p2, p0, Lks;->b:Lkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lks;->a:Llw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks;->a:Llw;

    iget-object v0, v0, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lks;->a:Llw;

    iget-object v0, v0, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lks;->b:Lkv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lks;->b:Lkv;

    iget-object v2, p0, Lks;->a:Llw;

    iget-object v0, p0, Lks;->a:Llw;

    iget-object v0, v0, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    invoke-interface {v1, v2, v0}, Lkv;->b(Llw;Llx;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
