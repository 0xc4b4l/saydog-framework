.class final Lkj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lki;


# direct methods
.method constructor <init>(Lki;)V
    .locals 0

    iput-object p1, p0, Lkj;->a:Lki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->df:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkj;->a:Lki;

    iget-object v0, v0, Lki;->a:Lkg;

    invoke-static {v0}, Lkg;->a(Lkg;)Lkb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkj;->a:Lki;

    iget-object v0, v0, Lki;->a:Lkg;

    invoke-static {v0}, Lkg;->b(Lkg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkj;->a:Lki;

    iget-object v0, v0, Lki;->a:Lkg;

    invoke-static {v0}, Lkg;->a(Lkg;)Lkb;

    move-result-object v0

    invoke-virtual {v0}, Lkb;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lkj;->a:Lki;

    iget-object v0, v0, Lki;->a:Lkg;

    invoke-virtual {v0}, Lkg;->b()V

    const-string v0, "cb3"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
