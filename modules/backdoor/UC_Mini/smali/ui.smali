.class public final Lui;
.super Ljava/lang/Object;


# static fields
.field private static c:I

.field private static d:Lui;


# instance fields
.field private a:Luk;

.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2ee

    sput v0, Lui;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lui;->b:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lui;
    .locals 1

    sget-object v0, Lui;->d:Lui;

    if-nez v0, :cond_0

    new-instance v0, Lui;

    invoke-direct {v0}, Lui;-><init>()V

    sput-object v0, Lui;->d:Lui;

    :cond_0
    sget-object v0, Lui;->d:Lui;

    return-object v0
.end method

.method static synthetic a(Lui;)Luk;
    .locals 1

    iget-object v0, p0, Lui;->a:Luk;

    return-object v0
.end method


# virtual methods
.method public final a(Luk;)V
    .locals 4

    iget-object v0, p0, Lui;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lui;->a:Luk;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lui;->b:Ljava/util/Timer;

    iget-object v0, p0, Lui;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->b:Ljava/util/Timer;

    new-instance v1, Luj;

    invoke-direct {v1, p0}, Luj;-><init>(Lui;)V

    sget v2, Lui;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lui;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lui;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method
