.class Lcom/google/analytics/tracking/android/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/analytics/tracking/android/y;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/y;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    const-string v1, "&cid"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/y;->a(Lcom/google/analytics/tracking/android/y;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->b(Lcom/google/analytics/tracking/android/y;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ad;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/ad;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/y;->a(Lcom/google/analytics/tracking/android/y;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->c(Lcom/google/analytics/tracking/android/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-static {}, Lcom/google/analytics/tracking/android/ac;->a()Lcom/google/analytics/tracking/android/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ac;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/analytics/tracking/android/ai;

    invoke-direct {v1}, Lcom/google/analytics/tracking/android/ai;-><init>()V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/y;->c(Lcom/google/analytics/tracking/android/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/ai;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ai;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    invoke-static {}, Lcom/google/analytics/tracking/android/ac;->a()Lcom/google/analytics/tracking/android/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ac;->a(Z)V

    .line 145
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/y;->a(Lcom/google/analytics/tracking/android/y;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/y;->b(Lcom/google/analytics/tracking/android/y;Ljava/util/Map;)V

    .line 148
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/af;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->e(Lcom/google/analytics/tracking/android/y;)Lcom/google/analytics/tracking/android/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    const-string v3, "&ht"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    iget-object v5, p0, Lcom/google/analytics/tracking/android/z;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/google/analytics/tracking/android/y;->c(Lcom/google/analytics/tracking/android/y;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/y;

    invoke-static {v5}, Lcom/google/analytics/tracking/android/y;->d(Lcom/google/analytics/tracking/android/y;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/analytics/tracking/android/ap;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
