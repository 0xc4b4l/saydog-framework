.class final Lcom/uc/browser/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/hg;


# direct methods
.method constructor <init>(Lcom/uc/browser/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/hg;

    iget-object v0, v0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->e(Lcom/uc/browser/gs;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/hg;

    iget-object v0, v0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->d(Lcom/uc/browser/gs;)Lcom/uc/browser/WebsiteSearchListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/hg;

    iget-object v0, v0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/hg;

    iget-object v0, v0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/hg;

    iget-object v0, v0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->i(Lcom/uc/browser/gs;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/hg;

    iget-object v1, v1, Lcom/uc/browser/hg;->a:Lcom/uc/browser/gs;

    invoke-static {v1}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/hg;

    iget-object v0, v0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->j(Lcom/uc/browser/gs;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
