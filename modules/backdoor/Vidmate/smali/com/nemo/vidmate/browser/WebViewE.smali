.class public Lcom/nemo/vidmate/browser/WebViewE;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/WebViewE$a;
    }
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/browser/WebViewE$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/WebViewE;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    .line 56
    if-gez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    const-string v2, "data:text/html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/browser/WebViewE;->a:Lcom/nemo/vidmate/browser/WebViewE$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/WebViewE;->a:Lcom/nemo/vidmate/browser/WebViewE$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nemo/vidmate/browser/WebViewE$a;->a(IIII)V

    .line 37
    :cond_0
    return-void
.end method
