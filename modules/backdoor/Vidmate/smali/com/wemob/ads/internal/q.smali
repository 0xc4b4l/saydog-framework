.class public Lcom/wemob/ads/internal/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "CONFIG_SETTING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/internal/q;->a:Landroid/content/SharedPreferences;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wemob/ads/internal/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wemob/ads/internal/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "AD_OOA_FR"

    invoke-virtual {p0, v0, p1, p2}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;J)V

    .line 68
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "AD_UNIT_LD"

    invoke-virtual {p0, v0, p1}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;Z)V

    .line 48
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 43
    const-string v0, "AD_UNIT_LD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wemob/ads/internal/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wemob/ads/internal/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wemob/ads/internal/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wemob/ads/internal/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "AD_SWITCH_LD"

    invoke-virtual {p0, v0, p1}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 51
    const-string v0, "AD_SWITCH_LD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "AD_OOA_ENABLE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;I)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v0, "AD_OOA_ENABLE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x64

    .line 59
    const-string v0, "AD_OOA_FR"

    invoke-virtual {p0, v0, v2, v3}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 3

    .prologue
    .line 63
    const-string v0, "AD_OOA_FR"

    const-wide/16 v1, -0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    const-string v0, "AD_CLS_ENABLE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;I)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "AD_CLS_ENABLE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wemob/ads/internal/q;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    const-string v1, "AD_OOA_ENABLE"

    const/16 v2, -0x64

    invoke-virtual {p0, v1, v2}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 77
    const-string v0, "AD_OOA_ENABLE"

    invoke-virtual {p0, v0, v1}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 88
    const-string v0, "AD_CLS_ENABLE"

    invoke-virtual {p0, v0, v1}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 92
    const-string v1, "AD_CLS_ENABLE"

    const/16 v2, -0x64

    invoke-virtual {p0, v1, v2}, Lcom/wemob/ads/internal/q;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
