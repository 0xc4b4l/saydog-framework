.class final Lcom/batmobi/impl/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/impl/e/a;


# instance fields
.field private synthetic a:Lcom/batmobi/impl/a/h;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/a/h;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    iget v1, v0, Lcom/batmobi/impl/a/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/batmobi/impl/a/h;->a:I

    .line 233
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    iget v1, v0, Lcom/batmobi/impl/a/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/batmobi/impl/a/h;->b:I

    .line 234
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    invoke-static {v0}, Lcom/batmobi/impl/a/h;->b(Lcom/batmobi/impl/a/h;)Lcom/batmobi/IAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/batmobi/impl/a/h;->a(Lcom/batmobi/impl/a/h;Z)Z

    .line 236
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    iget v0, v0, Lcom/batmobi/impl/a/h;->a:I

    iget-object v1, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    invoke-static {v1}, Lcom/batmobi/impl/a/h;->a(Lcom/batmobi/impl/a/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    invoke-static {v0}, Lcom/batmobi/impl/a/h;->b(Lcom/batmobi/impl/a/h;)Lcom/batmobi/IAdListener;

    move-result-object v0

    sget-object v1, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    iget v1, v0, Lcom/batmobi/impl/a/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/batmobi/impl/a/h;->a:I

    .line 219
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    iget v0, v0, Lcom/batmobi/impl/a/h;->a:I

    iget-object v1, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    invoke-static {v1}, Lcom/batmobi/impl/a/h;->a(Lcom/batmobi/impl/a/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    iget v0, v0, Lcom/batmobi/impl/a/h;->b:I

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/batmobi/impl/a/h;->a(Lcom/batmobi/impl/a/h;Z)Z

    .line 222
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    invoke-static {v0}, Lcom/batmobi/impl/a/h;->b(Lcom/batmobi/impl/a/h;)Lcom/batmobi/IAdListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdLoadFinish(Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    iget v0, v0, Lcom/batmobi/impl/a/h;->b:I

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/batmobi/impl/a/h;->a(Lcom/batmobi/impl/a/h;Z)Z

    .line 225
    iget-object v0, p0, Lcom/batmobi/impl/a/i;->a:Lcom/batmobi/impl/a/h;

    invoke-static {v0}, Lcom/batmobi/impl/a/h;->b(Lcom/batmobi/impl/a/h;)Lcom/batmobi/IAdListener;

    move-result-object v0

    sget-object v1, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    goto :goto_0
.end method
