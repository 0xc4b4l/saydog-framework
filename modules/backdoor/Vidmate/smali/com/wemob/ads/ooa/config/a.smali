.class public Lcom/wemob/ads/ooa/config/a;
.super Lcom/wemob/ads/ooa/config/c;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 16
    const-string v0, "banner"

    invoke-direct {p0, v0, p1}, Lcom/wemob/ads/ooa/config/c;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 17
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "pt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/wemob/ads/ooa/config/a;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/wemob/ads/ooa/config/a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 21
    iput p1, p0, Lcom/wemob/ads/ooa/config/a;->c:I

    .line 22
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    return-void
.end method
