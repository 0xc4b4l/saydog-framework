.class final Lcom/uc/browser/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/dm;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/dm;->a:Lcom/uc/browser/SearchWebView;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;I)I

    iget-object v1, p0, Lcom/uc/browser/dm;->a:Lcom/uc/browser/SearchWebView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/browser/SearchWebView;->b(Lcom/uc/browser/SearchWebView;Z)Z

    iget-object v1, p0, Lcom/uc/browser/dm;->a:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/SearchWebView;->a(Ljava/lang/String;)V

    const-string v0, "f_04"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
