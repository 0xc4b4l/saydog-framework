.class public final Lcom/nemo/vidmate/gcm/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/gcm/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/gcm/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/gcm/c;->a:Lcom/nemo/vidmate/gcm/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    const-wide/32 v1, 0xa4cb800

    invoke-static {v0, v1, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;J)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/gcm/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/gcm/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/nemo/vidmate/gcm/c;->a:Lcom/nemo/vidmate/gcm/c;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/nemo/vidmate/gcm/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/gcm/c;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/gcm/c;->a:Lcom/nemo/vidmate/gcm/c;

    .line 32
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/gcm/c;->a:Lcom/nemo/vidmate/gcm/c;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/gcm/c;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/gcm/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/gcm/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/nemo/vidmate/gcm/c;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/gcm/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    .line 118
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 127
    if-eqz v2, :cond_0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 130
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 131
    const-string v4, "gcm_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v5, "sender_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v5, Lcom/nemo/vidmate/gcm/a;

    invoke-direct {v5, v4, v3}, Lcom/nemo/vidmate/gcm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 69
    const-string v1, "url_gcm_conf_get"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/gcm/d;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/gcm/d;-><init>(Lcom/nemo/vidmate/gcm/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 86
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 87
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->f(Landroid/content/Context;)Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gcm/a;->h(Landroid/content/Context;)Z

    move-result v1

    .line 42
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/gcm/c;->e()V

    .line 45
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/gcm/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/gcm/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/nemo/vidmate/gcm/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/nemo/vidmate/gcm/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/gcm/a;

    .line 54
    const-string v1, "gcm_id"

    invoke-virtual {v0}, Lcom/nemo/vidmate/gcm/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "gcm_senderid"

    invoke-virtual {v0}, Lcom/nemo/vidmate/gcm/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Z)V

    .line 58
    iget-object v1, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;)V

    .line 59
    iget-object v1, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)V

    .line 60
    iget-object v1, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/nemo/vidmate/gcm/a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 91
    const-string v1, "url_gcm_reg_add"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/gcm/e;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/gcm/e;-><init>(Lcom/nemo/vidmate/gcm/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 109
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "gcm_id"

    const-string v3, "gcm_id"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "reg_id"

    iget-object v3, p0, Lcom/nemo/vidmate/gcm/c;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gcm/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 113
    return-void
.end method
