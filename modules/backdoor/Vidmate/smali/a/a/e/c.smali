.class La/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:La/a/e/b;

.field final synthetic b:La/a/e/b$b;


# direct methods
.method constructor <init>(La/a/e/b$b;La/a/e/b;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, La/a/e/c;->b:La/a/e/b$b;

    iput-object p2, p0, La/a/e/c;->a:La/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 691
    return-void
.end method
