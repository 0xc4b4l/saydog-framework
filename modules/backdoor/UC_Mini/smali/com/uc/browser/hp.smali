.class final Lcom/uc/browser/hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/ho;


# direct methods
.method constructor <init>(Lcom/uc/browser/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hp;->a:Lcom/uc/browser/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/hp;->a:Lcom/uc/browser/ho;

    invoke-static {v0}, Lcom/uc/browser/ho;->a(Lcom/uc/browser/ho;)Lcom/uc/browser/SearchWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/SearchWebView;->c()V

    iget-object v0, p0, Lcom/uc/browser/hp;->a:Lcom/uc/browser/ho;

    invoke-virtual {v0}, Lcom/uc/browser/ho;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/hq;

    invoke-direct {v1, p0}, Lcom/uc/browser/hq;-><init>(Lcom/uc/browser/hp;)V

    const-wide/16 v2, 0x137

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
