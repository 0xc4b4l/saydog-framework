.class public Lcom/duapps/ad/inmobi/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/duapps/ad/inmobi/a;

.field public b:Lcom/duapps/ad/inmobi/b;

.field public c:Lcom/duapps/ad/inmobi/q;

.field private d:Landroid/content/Context;

.field private e:Lcom/duapps/ad/inmobi/i;

.field private volatile f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/inmobi/q;Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/inmobi/b;Lcom/duapps/ad/inmobi/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/duapps/ad/inmobi/h;->f:Z

    .line 33
    new-instance v0, Lcom/duapps/ad/inmobi/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/inmobi/j;-><init>(Lcom/duapps/ad/inmobi/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/h;->h:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/duapps/ad/inmobi/h;->d:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    .line 50
    iput-object p3, p0, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    .line 51
    iput-object p4, p0, Lcom/duapps/ad/inmobi/h;->b:Lcom/duapps/ad/inmobi/b;

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iput-boolean v2, p2, Lcom/duapps/ad/inmobi/q;->c:Z

    .line 55
    :cond_0
    iput-object p5, p0, Lcom/duapps/ad/inmobi/h;->e:Lcom/duapps/ad/inmobi/i;

    .line 56
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/h;->b:Lcom/duapps/ad/inmobi/b;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/inmobi/a;->a(Lcom/duapps/ad/inmobi/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/inmobi/h;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/h;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/h;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iput-boolean v1, p0, Lcom/duapps/ad/inmobi/h;->f:Z

    .line 61
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    iput-boolean v1, v0, Lcom/duapps/ad/inmobi/q;->c:Z

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/h;->f:Z

    .line 68
    iput-object p1, p0, Lcom/duapps/ad/inmobi/h;->g:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->h:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/h;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/duapps/ad/inmobi/h;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/duapps/ad/inmobi/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    invoke-virtual {v0}, Lcom/duapps/ad/inmobi/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/inmobi/h;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/h;->f:Z

    .line 156
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->c:Lcom/duapps/ad/inmobi/q;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/q;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/duapps/ad/inmobi/k;

    invoke-direct {v1, p0}, Lcom/duapps/ad/inmobi/k;-><init>(Lcom/duapps/ad/inmobi/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duapps/ad/inmobi/h;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/h;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->e:Lcom/duapps/ad/inmobi/i;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/duapps/ad/inmobi/h;->e:Lcom/duapps/ad/inmobi/i;

    invoke-interface {v0, p0}, Lcom/duapps/ad/inmobi/i;->a(Lcom/duapps/ad/inmobi/h;)V

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 82
    const-string v1, "InMobiDataExecutor"

    const-string v2, " started"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-boolean v1, p0, Lcom/duapps/ad/inmobi/h;->f:Z

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/h;->f:Z

    .line 88
    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lcom/duapps/ad/inmobi/h;->b:Lcom/duapps/ad/inmobi/b;

    sget-object v3, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    iget-boolean v2, v2, Lcom/duapps/ad/inmobi/a;->w:Z

    if-nez v2, :cond_3

    .line 107
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/h;->a()V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/duapps/ad/inmobi/h;->b:Lcom/duapps/ad/inmobi/b;

    sget-object v3, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    iget-boolean v2, v2, Lcom/duapps/ad/inmobi/a;->x:Z

    if-nez v2, :cond_4

    .line 97
    iget-object v2, p0, Lcom/duapps/ad/inmobi/h;->a:Lcom/duapps/ad/inmobi/a;

    iget-boolean v2, v2, Lcom/duapps/ad/inmobi/a;->w:Z

    if-nez v2, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/h;->b()V

    :cond_4
    move v0, v1

    goto :goto_1
.end method
