.class final Lcom/uc/browser/fz;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/uc/browser/WebViewJUC;


# direct methods
.method constructor <init>(Lcom/uc/browser/WebViewJUC;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/fz;->a:Lcom/uc/browser/WebViewJUC;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/uc/browser/WebViewJUC;->R()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/uc/browser/fz;->a:Lcom/uc/browser/WebViewJUC;

    invoke-static {v1}, Lcom/uc/browser/WebViewJUC;->a(Lcom/uc/browser/WebViewJUC;)B

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/fz;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Lacv;

    invoke-static {}, Lcom/uc/browser/WebViewJUC;->S()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacv;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/uc/browser/fz;->a:Lcom/uc/browser/WebViewJUC;

    invoke-static {v0}, Lcom/uc/browser/WebViewJUC;->b(Lcom/uc/browser/WebViewJUC;)B

    invoke-static {}, Lcom/uc/browser/WebViewJUC;->T()Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method
