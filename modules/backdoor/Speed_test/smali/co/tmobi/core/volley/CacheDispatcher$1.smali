.class Lco/tmobi/core/volley/CacheDispatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/volley/CacheDispatcher;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/tmobi/core/volley/CacheDispatcher;

.field final synthetic val$request:Lco/tmobi/core/volley/Request;


# direct methods
.method constructor <init>(Lco/tmobi/core/volley/CacheDispatcher;Lco/tmobi/core/volley/Request;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/volley/CacheDispatcher$1;->this$0:Lco/tmobi/core/volley/CacheDispatcher;

    iput-object p2, p0, Lco/tmobi/core/volley/CacheDispatcher$1;->val$request:Lco/tmobi/core/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/volley/CacheDispatcher$1;->this$0:Lco/tmobi/core/volley/CacheDispatcher;

    invoke-static {v0}, Lco/tmobi/core/volley/CacheDispatcher;->access$000(Lco/tmobi/core/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/core/volley/CacheDispatcher$1;->val$request:Lco/tmobi/core/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
