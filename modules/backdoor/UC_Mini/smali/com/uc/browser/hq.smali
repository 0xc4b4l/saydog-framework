.class final Lcom/uc/browser/hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/hp;


# direct methods
.method constructor <init>(Lcom/uc/browser/hp;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hq;->a:Lcom/uc/browser/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/hq;->a:Lcom/uc/browser/hp;

    iget-object v0, v0, Lcom/uc/browser/hp;->a:Lcom/uc/browser/ho;

    invoke-static {v0}, Lcom/uc/browser/ho;->a(Lcom/uc/browser/ho;)Lcom/uc/browser/SearchWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/SearchWebView;->b()V

    iget-object v0, p0, Lcom/uc/browser/hq;->a:Lcom/uc/browser/hp;

    iget-object v0, v0, Lcom/uc/browser/hp;->a:Lcom/uc/browser/ho;

    invoke-static {v0}, Lcom/uc/browser/ho;->b(Lcom/uc/browser/ho;)Z

    return-void
.end method
