.class public Lcom/duapps/ad/internal/policy/c;
.super Landroid/os/Handler;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/duapps/ad/internal/policy/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/internal/policy/c;->b:Ljava/lang/String;

    .line 46
    const-string v0, "http://api.mobula.sdk.duapps.com/adunion/slot/getSrcPrio?"

    sput-object v0, Lcom/duapps/ad/internal/policy/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/duapps/ad/internal/policy/c;->a:Landroid/content/Context;

    .line 64
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/duapps/ad/internal/policy/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/duapps/ad/internal/policy/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x1499700

    const-wide/16 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/duapps/ad/internal/policy/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/duapps/ad/internal/policy/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/base/u;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 89
    sub-long v2, v4, v2

    .line 91
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 92
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :cond_1
    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    .line 97
    sub-long v0, v6, v2

    .line 99
    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lcom/duapps/ad/internal/policy/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    invoke-virtual {p0, v3}, Lcom/duapps/ad/internal/policy/c;->removeMessages(I)V

    .line 72
    new-instance v0, Lcom/duapps/ad/internal/policy/d;

    iget-object v1, p0, Lcom/duapps/ad/internal/policy/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/duapps/ad/internal/policy/d;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 74
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    .line 78
    :goto_0
    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v3, v0, v1}, Lcom/duapps/ad/internal/policy/c;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 81
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, v0}, Lcom/duapps/ad/internal/policy/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
