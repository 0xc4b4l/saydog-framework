.class Lcom/nemo/vidmate/browser/a/g$b;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/a/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/g;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/g$b;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$b;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$b;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/g;->b:Lcom/nemo/vidmate/browser/ay;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/browser/ay;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_0

    .line 265
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method
