.class public Lcom/wemob/ads/ooa/ping/a;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/wemob/ads/ooa/ping/a;

.field private static g:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private h:Lcom/wemob/ads/ping/d;

.field private i:I

.field private j:I

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/wemob/ads/ooa/ping/a;

    invoke-direct {v0}, Lcom/wemob/ads/ooa/ping/a;-><init>()V

    sput-object v0, Lcom/wemob/ads/ooa/ping/a;->f:Lcom/wemob/ads/ooa/ping/a;

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/wemob/ads/ooa/ping/a;->g:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->h:Lcom/wemob/ads/ping/d;

    .line 86
    iput v1, p0, Lcom/wemob/ads/ooa/ping/a;->i:I

    .line 87
    iput v1, p0, Lcom/wemob/ads/ooa/ping/a;->j:I

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/ping/a;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/wemob/ads/ooa/ping/a;->i:I

    return p1
.end method

.method public static a()Lcom/wemob/ads/ooa/ping/a;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/wemob/ads/ooa/ping/a;->f:Lcom/wemob/ads/ooa/ping/a;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/ping/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/ping/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/ping/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 135
    :try_start_0
    const-string v0, "type"

    iget-object v1, p0, Lcom/wemob/ads/ooa/ping/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mac"

    iget-object v2, p0, Lcom/wemob/ads/ooa/ping/a;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cost"

    iget-wide v2, p0, Lcom/wemob/ads/ooa/ping/a;->e:J

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Lcom/wemob/ads/ooa/ping/a;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "host"

    iget-object v2, p0, Lcom/wemob/ads/ooa/ping/a;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "category"

    iget v2, p0, Lcom/wemob/ads/ooa/ping/a;->j:I

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object p1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/wemob/ads/ooa/ping/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/wemob/ads/ooa/ping/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wemob/ads/ooa/ping/a;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/wemob/ads/ooa/ping/a;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->h:Lcom/wemob/ads/ping/d;

    invoke-virtual {v0}, Lcom/wemob/ads/ping/d;->b()V

    .line 127
    return-void
.end method

.method private d()J
    .locals 6

    .prologue
    .line 130
    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/wemob/ads/ooa/ping/a;->i:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method static synthetic d(Lcom/wemob/ads/ooa/ping/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/wemob/ads/ooa/ping/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/wemob/ads/ooa/ping/a;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/wemob/ads/ooa/ping/a;->j:I

    return v0
.end method

.method static synthetic g(Lcom/wemob/ads/ooa/ping/a;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/wemob/ads/ooa/ping/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wemob/ads/ooa/ping/a;->i:I

    return v0
.end method

.method static synthetic h(Lcom/wemob/ads/ooa/ping/a;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/wemob/ads/ooa/ping/a;->i:I

    return v0
.end method

.method static synthetic i(Lcom/wemob/ads/ooa/ping/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/a;->c()V

    return-void
.end method

.method static synthetic j(Lcom/wemob/ads/ooa/ping/a;)J
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wemob/ads/ooa/ping/a;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/wemob/ads/ooa/ping/a;->k:Landroid/content/Context;

    .line 98
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->h:Lcom/wemob/ads/ping/d;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wemob/ads/ooa/ping/a;->g:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/wemob/ads/ping/d;

    invoke-direct {v0, p1}, Lcom/wemob/ads/ping/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->h:Lcom/wemob/ads/ping/d;

    .line 101
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/a;->h:Lcom/wemob/ads/ping/d;

    new-instance v1, Lcom/wemob/ads/ooa/ping/b;

    invoke-direct {v1, p0}, Lcom/wemob/ads/ooa/ping/b;-><init>(Lcom/wemob/ads/ooa/ping/a;)V

    const-string v2, "AnalyticsPingHandle"

    invoke-virtual {v0, v1, v2}, Lcom/wemob/ads/ping/d;->a(Lcom/wemob/ads/ping/f;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method
