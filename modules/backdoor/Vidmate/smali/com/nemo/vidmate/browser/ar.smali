.class public Lcom/nemo/vidmate/browser/ar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/ar$a;,
        Lcom/nemo/vidmate/browser/ar$b;
    }
.end annotation


# static fields
.field static b:Ljava/util/concurrent/ExecutorService;

.field static e:Landroid/os/Handler;


# instance fields
.field a:Lcom/nemo/vidmate/browser/ar$b;

.field c:Lcom/nemo/vidmate/browser/at;

.field d:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/browser/ar$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/browser/ar;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v0, Lcom/nemo/vidmate/browser/as;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/as;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/browser/ar;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ar;->f:Ljava/util/ArrayList;

    .line 85
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/nemo/vidmate/browser/ar$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/ar$a;-><init>(Lcom/nemo/vidmate/browser/ar;)V

    .line 68
    iput-object p1, v0, Lcom/nemo/vidmate/browser/ar$a;->a:Ljava/lang/String;

    .line 69
    iput-object p2, v0, Lcom/nemo/vidmate/browser/ar$a;->b:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/nemo/vidmate/browser/ar;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/ar$a;

    .line 78
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ar$a;->a()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ar;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method public a(Lcom/nemo/vidmate/browser/ar$b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ar;->a:Lcom/nemo/vidmate/browser/ar$b;

    .line 44
    return-void
.end method

.method public a(Lcom/nemo/vidmate/browser/at;Z)V
    .locals 6

    .prologue
    .line 48
    iput-boolean p2, p0, Lcom/nemo/vidmate/browser/ar;->d:Z

    .line 49
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ar;->c:Lcom/nemo/vidmate/browser/at;

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ar;->c:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ar;->c:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->h()Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/nemo/vidmate/browser/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
