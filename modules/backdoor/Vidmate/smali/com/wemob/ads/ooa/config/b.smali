.class public Lcom/wemob/ads/ooa/config/b;
.super Lcom/wemob/ads/ooa/config/c;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "closing"

    invoke-direct {p0, v0, p1}, Lcom/wemob/ads/ooa/config/c;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 18
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/b;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wemob/ads/ooa/config/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wemob/ads/ooa/config/b;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    iput-boolean v0, p0, Lcom/wemob/ads/ooa/config/b;->c:Z

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wemob/ads/ooa/config/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wemob/ads/ooa/config/b;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/ooa/config/b;->c:Z

    goto :goto_0
.end method
