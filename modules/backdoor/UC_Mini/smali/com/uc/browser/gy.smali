.class final Lcom/uc/browser/gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->c(Lcom/uc/browser/gs;)Lsn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "f09"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    invoke-virtual {v0, p1}, Lcom/uc/browser/gs;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    invoke-static {v1}, Lcom/uc/browser/gs;->c(Lcom/uc/browser/gs;)Lsn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsn;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    invoke-static {v1}, Lcom/uc/browser/gs;->a(Lcom/uc/browser/gs;)Z

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    iget-object v2, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    invoke-static {v2}, Lcom/uc/browser/gs;->o(Lcom/uc/browser/gs;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    invoke-virtual {v0}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/gs;->a(Lcom/uc/browser/gs;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/gs;->a(Lcom/uc/browser/gs;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/gy;->a:Lcom/uc/browser/gs;

    invoke-static {v1}, Lcom/uc/browser/gs;->p(Lcom/uc/browser/gs;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
