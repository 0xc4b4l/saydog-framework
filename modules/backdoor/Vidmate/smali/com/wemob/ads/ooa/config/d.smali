.class public Lcom/wemob/ads/ooa/config/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/wemob/ads/ooa/config/d;


# instance fields
.field private b:Lcom/wemob/ads/ooa/config/a;

.field private c:Lcom/wemob/ads/ooa/config/g;

.field private d:Lcom/wemob/ads/ooa/config/f;

.field private e:Lcom/wemob/ads/ooa/config/b;

.field private f:Lcom/wemob/ads/ooa/config/e;

.field private g:Lcom/wemob/ads/ooa/ping/d;

.field private h:Lcom/wemob/ads/ooa/ping/a;

.field private i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/wemob/ads/ooa/config/d;

    invoke-direct {v0}, Lcom/wemob/ads/ooa/config/d;-><init>()V

    sput-object v0, Lcom/wemob/ads/ooa/config/d;->a:Lcom/wemob/ads/ooa/config/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/wemob/ads/ooa/config/d;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/wemob/ads/ooa/config/d;->a:Lcom/wemob/ads/ooa/config/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->i:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/config/d;->i:Landroid/content/SharedPreferences;

    .line 36
    invoke-static {}, Lcom/wemob/ads/ooa/ping/d;->a()Lcom/wemob/ads/ooa/ping/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/config/d;->g:Lcom/wemob/ads/ooa/ping/d;

    .line 37
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->g:Lcom/wemob/ads/ooa/ping/d;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/ooa/ping/d;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/wemob/ads/ooa/ping/a;->a()Lcom/wemob/ads/ooa/ping/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/config/d;->h:Lcom/wemob/ads/ooa/ping/a;

    .line 40
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->h:Lcom/wemob/ads/ooa/ping/a;

    invoke-virtual {v0, p1}, Lcom/wemob/ads/ooa/ping/a;->a(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/wemob/ads/ooa/config/a;

    iget-object v1, p0, Lcom/wemob/ads/ooa/config/d;->i:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/wemob/ads/ooa/config/a;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/config/d;->b:Lcom/wemob/ads/ooa/config/a;

    .line 43
    new-instance v0, Lcom/wemob/ads/ooa/config/g;

    iget-object v1, p0, Lcom/wemob/ads/ooa/config/d;->i:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/wemob/ads/ooa/config/g;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/config/d;->c:Lcom/wemob/ads/ooa/config/g;

    .line 44
    new-instance v0, Lcom/wemob/ads/ooa/config/f;

    iget-object v1, p0, Lcom/wemob/ads/ooa/config/d;->i:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/wemob/ads/ooa/config/f;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/config/d;->d:Lcom/wemob/ads/ooa/config/f;

    .line 45
    new-instance v0, Lcom/wemob/ads/ooa/config/b;

    iget-object v1, p0, Lcom/wemob/ads/ooa/config/d;->i:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/wemob/ads/ooa/config/b;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/config/d;->e:Lcom/wemob/ads/ooa/config/b;

    .line 46
    new-instance v0, Lcom/wemob/ads/ooa/config/e;

    iget-object v1, p0, Lcom/wemob/ads/ooa/config/d;->i:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/wemob/ads/ooa/config/e;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/config/d;->f:Lcom/wemob/ads/ooa/config/e;

    .line 48
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/config/d;->g()V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public b()Lcom/wemob/ads/ooa/config/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->b:Lcom/wemob/ads/ooa/config/a;

    return-object v0
.end method

.method public c()Lcom/wemob/ads/ooa/config/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->c:Lcom/wemob/ads/ooa/config/g;

    return-object v0
.end method

.method public d()Lcom/wemob/ads/ooa/config/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->d:Lcom/wemob/ads/ooa/config/f;

    return-object v0
.end method

.method public e()Lcom/wemob/ads/ooa/config/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->e:Lcom/wemob/ads/ooa/config/b;

    return-object v0
.end method

.method public f()Lcom/wemob/ads/ooa/config/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->f:Lcom/wemob/ads/ooa/config/e;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wemob/ads/ooa/config/d;->g:Lcom/wemob/ads/ooa/ping/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/ping/d;->a(Z)V

    .line 83
    return-void
.end method
