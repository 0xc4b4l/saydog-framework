.class public final Lcom/batmobi/impl/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/batmobi/impl/e/b$a;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/batmobi/impl/g;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/batmobi/impl/i;->b:Lcom/batmobi/impl/g;

    iput-object p2, p0, Lcom/batmobi/impl/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/batmobi/impl/d/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2033
    const-string v1, "sharedpreferences_batmobi_offers"

    invoke-static {v1, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1073
    const-string v2, "batmobi_offers_respobj_json"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1082
    :goto_0
    return-object v0

    .line 1078
    :cond_0
    :try_start_0
    new-instance v1, Lcom/batmobi/impl/d/f;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/batmobi/impl/d/f;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1080
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3014
    sget-boolean v0, Lcom/batmobi/BatmobiConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3015
    const-string v0, "batmobi_log"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3017
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/batmobi/impl/d/f;)V
    .locals 3

    .prologue
    .line 281
    invoke-static {p1}, Lcom/batmobi/impl/g;->b(Lcom/batmobi/impl/d/f;)Lcom/batmobi/impl/d/f;

    .line 282
    iget-object v0, p0, Lcom/batmobi/impl/i;->b:Lcom/batmobi/impl/g;

    invoke-static {v0}, Lcom/batmobi/impl/g;->b(Lcom/batmobi/impl/g;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/batmobi/impl/i;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;Lcom/batmobi/impl/d/f;ZLjava/lang/String;)V

    .line 283
    return-void
.end method
