.class public Lcom/nemo/vidmate/player/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/b$c;,
        Lcom/nemo/vidmate/player/b$d;,
        Lcom/nemo/vidmate/player/b$b;,
        Lcom/nemo/vidmate/player/b$a;
    }
.end annotation


# static fields
.field static a:Lcom/nemo/vidmate/player/b;

.field public static b:Ljava/lang/String;


# instance fields
.field c:Lcom/nemo/vidmate/download/service/t$a;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/nemo/vidmate/player/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "http://127.0.0.1:9003/"

    sput-object v0, Lcom/nemo/vidmate/player/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/b;->d:Ljava/lang/ThreadLocal;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/b;->e:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/b;->f:Ljava/lang/Thread;

    .line 699
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/player/b;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/nemo/vidmate/player/b;->a:Lcom/nemo/vidmate/player/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/nemo/vidmate/player/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/b;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/b;->a:Lcom/nemo/vidmate/player/b;

    .line 67
    sget-object v0, Lcom/nemo/vidmate/player/b;->a:Lcom/nemo/vidmate/player/b;

    const/16 v1, 0x232b

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/b;->a(I)V

    .line 69
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/player/b;->a:Lcom/nemo/vidmate/player/b;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/b;)Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/player/b;->d:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 723
    const-string v0, "LocalHttpServer"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/nemo/vidmate/player/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 554
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 555
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 556
    if-ltz v0, :cond_0

    .line 557
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 559
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 560
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 561
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 562
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/b;->e:Z

    if-nez v0, :cond_0

    .line 90
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/player/b$b;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/player/b$b;-><init>(Lcom/nemo/vidmate/player/b;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/b;->f:Ljava/lang/Thread;

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/player/b;->f:Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/player/b;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/b;->e:Z

    .line 109
    :cond_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init RequestListenerThread exit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
