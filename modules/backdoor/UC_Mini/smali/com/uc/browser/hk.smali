.class final Lcom/uc/browser/hk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hk;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/hk;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/gs;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/hk;->a:Lcom/uc/browser/gs;

    invoke-virtual {v1, v0}, Lcom/uc/browser/gs;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/hk;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->k(Lcom/uc/browser/gs;)Lcom/uc/browser/hn;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/hn;->a()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
