.class public final Lahz;
.super Ljava/lang/Object;


# static fields
.field private static a:Lahz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lahz;->a:Lahz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lahz;
    .locals 2

    const-class v1, Lahz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lahz;->a:Lahz;

    if-nez v0, :cond_0

    new-instance v0, Lahz;

    invoke-direct {v0}, Lahz;-><init>()V

    sput-object v0, Lahz;->a:Lahz;

    :cond_0
    sget-object v0, Lahz;->a:Lahz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
