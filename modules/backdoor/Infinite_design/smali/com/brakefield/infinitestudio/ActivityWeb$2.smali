.class Lcom/brakefield/infinitestudio/ActivityWeb$2;
.super Landroid/webkit/WebViewClient;
.source "ActivityWeb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ActivityWeb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ActivityWeb;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ActivityWeb;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ActivityWeb$2;->this$0:Lcom/brakefield/infinitestudio/ActivityWeb;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ActivityWeb$2;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ActivityWeb$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    return-void
.end method
