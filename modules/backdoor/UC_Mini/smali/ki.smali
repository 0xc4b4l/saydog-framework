.class final Lki;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkg;


# direct methods
.method constructor <init>(Lkg;)V
    .locals 0

    iput-object p1, p0, Lki;->a:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lafv;

    iget-object v1, p0, Lki;->a:Lkg;

    invoke-virtual {v1}, Lkg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkj;

    invoke-direct {v2, p0}, Lkj;-><init>(Lki;)V

    invoke-virtual {v0, v1, v2}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkk;

    invoke-direct {v2}, Lkk;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lafv;->show()V

    return-void
.end method
