.class public Lcom/nemo/vidmate/utils/ai;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nemo/vidmate/utils/ai;


# instance fields
.field private a:Lcom/google/analytics/tracking/android/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/nemo/vidmate/utils/ai;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ai;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/ai;->b:Lcom/nemo/vidmate/utils/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/utils/ai;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/nemo/vidmate/utils/ai;->b:Lcom/nemo/vidmate/utils/ai;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/nemo/vidmate/utils/ai;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/ai;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/ai;->b:Lcom/nemo/vidmate/utils/ai;

    .line 20
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/utils/ai;->b:Lcom/nemo/vidmate/utils/ai;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/WapkaApplication;)V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/google/analytics/tracking/android/m;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/m;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    const-string v1, "&aid"

    const-string v2, "appid"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    const-string v1, "&an"

    const-string v2, "vidmate"

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    const-string v1, "&av"

    const-string v2, "appver"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/as;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    invoke-static {}, Lcom/google/analytics/tracking/android/ai;->b()Lcom/google/analytics/tracking/android/ai;

    move-result-object v1

    const-string v2, "&cd"

    invoke-virtual {v1, v2, p1}, Lcom/google/analytics/tracking/android/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ai;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/as;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/google/analytics/tracking/android/ai;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ai;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/as;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ai;->a:Lcom/google/analytics/tracking/android/as;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Lcom/google/analytics/tracking/android/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ai;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/as;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(Lcom/nemo/vidmate/WapkaApplication;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
