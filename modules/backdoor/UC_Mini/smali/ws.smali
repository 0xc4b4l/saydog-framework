.class public Lws;
.super Ljava/lang/Object;


# static fields
.field private static c:Lws;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lws;
    .locals 2

    const-class v1, Lws;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lws;->c:Lws;

    if-nez v0, :cond_0

    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    sput-object v0, Lws;->c:Lws;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lws;->c:Lws;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lws;Z)Z
    .locals 0

    iput-boolean p1, p0, Lws;->b:Z

    return p1
.end method

.method static synthetic b(Lws;Z)Z
    .locals 0

    iput-boolean p1, p0, Lws;->a:Z

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->B:Lyp;

    invoke-virtual {v2, v3}, Lyq;->b(Lyp;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lws;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lws;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Laip;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->A:Lyp;

    invoke-virtual {v2, v3}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->C:Lyp;

    invoke-virtual {v2, v3}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->A:Lyp;

    invoke-virtual {v2, v3}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v3

    sget-object v4, Lyo;->A:Lyp;

    invoke-virtual {v3, v4}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_6

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v3

    sget-object v4, Lyo;->A:Lyp;

    invoke-virtual {v3, v4}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v3

    sget-object v4, Lyo;->C:Lyp;

    invoke-virtual {v3, v4}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_1
.end method
