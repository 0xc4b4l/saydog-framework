.class public Lcom/nemo/vidmate/player/decrypt/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/player/decrypt/e;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nemo/vidmate/player/decrypt/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/nemo/vidmate/player/decrypt/e;->a:Lcom/nemo/vidmate/player/decrypt/e;

    .line 30
    sput-object v0, Lcom/nemo/vidmate/player/decrypt/e;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/decrypt/e;->b()V

    .line 34
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/player/decrypt/e;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/e;->a:Lcom/nemo/vidmate/player/decrypt/e;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/nemo/vidmate/player/decrypt/e;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/e;->a:Lcom/nemo/vidmate/player/decrypt/e;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/nemo/vidmate/player/decrypt/e;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/decrypt/e;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/decrypt/e;->a:Lcom/nemo/vidmate/player/decrypt/e;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/e;->a:Lcom/nemo/vidmate/player/decrypt/e;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/i;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/e;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/decrypt/i;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/decrypt/e;->b:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/e;->b:Ljava/util/Map;

    const-string v1, "native"

    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;->a()Lcom/nemo/vidmate/player/decrypt/NativeDecrypter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
