.class Lcom/duapps/ad/stats/g;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/duapps/ad/stats/e;


# instance fields
.field a:Lcom/duapps/ad/stats/o;

.field b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/duapps/ad/stats/d;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iput-object p1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 161
    new-instance v0, Lcom/duapps/ad/stats/k;

    invoke-direct {v0, p0}, Lcom/duapps/ad/stats/k;-><init>(Lcom/duapps/ad/stats/g;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/g;->d:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Lcom/duapps/ad/stats/l;

    invoke-direct {v0, p0}, Lcom/duapps/ad/stats/l;-><init>(Lcom/duapps/ad/stats/g;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/g;->e:Ljava/lang/Runnable;

    .line 225
    iput-boolean v1, p0, Lcom/duapps/ad/stats/g;->f:Z

    .line 226
    iput-boolean v1, p0, Lcom/duapps/ad/stats/g;->g:Z

    .line 227
    iput-boolean v1, p0, Lcom/duapps/ad/stats/g;->h:Z

    .line 232
    iput-object p2, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    .line 233
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView] handleError"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->g:Z

    if-eqz v0, :cond_3

    .line 327
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView]Action canceled."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-static {v0}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->g(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 330
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    .line 347
    :cond_2
    :goto_0
    return-void

    .line 333
    :cond_3
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->h:Z

    if-eqz v0, :cond_4

    .line 334
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView] already consumed"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_4
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WebView] onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/stats/g;->h:Z

    .line 342
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->b()V

    .line 343
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/stats/g;)Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/duapps/ad/stats/g;Z)Z
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/duapps/ad/stats/g;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/duapps/ad/stats/g;)Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/duapps/ad/stats/g;)Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->g:Z

    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView] Page finished"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 355
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->g:Z

    if-eqz v0, :cond_3

    .line 356
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView]Action canceled."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-static {v0}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->g(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 359
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    .line 372
    :cond_2
    :goto_0
    return-void

    .line 362
    :cond_3
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->h:Z

    if-eqz v0, :cond_4

    .line 363
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView] already consumed"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_4
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->f:Z

    if-nez v0, :cond_2

    .line 368
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WebView] start TIMEOUT_FINISH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView] onPageStarted."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/stats/g;->b:Landroid/webkit/WebView;

    .line 259
    iput-boolean v2, p0, Lcom/duapps/ad/stats/g;->f:Z

    .line 260
    iput-boolean v2, p0, Lcom/duapps/ad/stats/g;->h:Z

    .line 261
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WebView] start TIMEOUT_START: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/stats/g;->a(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 271
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "ToolClickHandler"

    const-string v2, "[WebView] shouldOverrideUrlLoading."

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v1, v1, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/duapps/ad/stats/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v1, v1, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/duapps/ad/stats/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    iget-boolean v1, p0, Lcom/duapps/ad/stats/g;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/duapps/ad/stats/g;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/duapps/ad/stats/g;->f:Z

    if-eqz v1, :cond_3

    .line 276
    :cond_1
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    const-string v1, "ToolClickHandler"

    const-string v2, "[WebView]Action canceled."

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_2
    iput-boolean v0, p0, Lcom/duapps/ad/stats/g;->h:Z

    .line 279
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v1}, Lcom/duapps/ad/stats/d;->f()V

    .line 318
    :goto_0
    return v0

    .line 283
    :cond_3
    if-nez p2, :cond_5

    .line 285
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    const-string v1, "ToolClickHandler"

    const-string v2, "[WebView] null URL."

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_4
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v1}, Lcom/duapps/ad/stats/d;->b()V

    .line 289
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v2, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    iget-object v3, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-virtual {v3}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 291
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v1}, Lcom/duapps/ad/stats/d;->f()V

    .line 293
    iput-boolean v0, p0, Lcom/duapps/ad/stats/g;->h:Z

    goto :goto_0

    .line 297
    :cond_5
    invoke-static {p2}, Lcom/duapps/ad/stats/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 298
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    const-string v1, "ToolClickHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WebView] Market URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_6
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v2, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-virtual {v1, v2, p2}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-virtual {v1, v0}, Lcom/duapps/ad/stats/o;->b(Z)V

    .line 302
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v1}, Lcom/duapps/ad/stats/d;->b()V

    .line 303
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v2, p0, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-virtual {v1, v2, p2}, Lcom/duapps/ad/stats/d;->h(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 305
    iget-object v1, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v1}, Lcom/duapps/ad/stats/d;->f()V

    .line 307
    iput-boolean v0, p0, Lcom/duapps/ad/stats/g;->h:Z

    goto :goto_0

    .line 310
    :cond_7
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WebView] Decode URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_8
    iget-boolean v0, p0, Lcom/duapps/ad/stats/g;->f:Z

    if-nez v0, :cond_a

    .line 314
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 315
    const-string v0, "ToolClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WebView] start TIMEOUT_START: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v0, v0, Lcom/duapps/ad/stats/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/stats/g;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
