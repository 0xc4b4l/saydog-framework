.class Lcn/sharesdk/google/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/sharesdk/google/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/google/d;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/e;->a:Lcn/sharesdk/google/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/google/e;->a:Lcn/sharesdk/google/d;

    invoke-static {v0}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d;)I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    iget-object v0, p0, Lcn/sharesdk/google/e;->a:Lcn/sharesdk/google/d;

    invoke-static {v0}, Lcn/sharesdk/google/d;->b(Lcn/sharesdk/google/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/e;->a:Lcn/sharesdk/google/d;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/google/e;->a:Lcn/sharesdk/google/d;

    invoke-static {v0}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    goto :goto_1
.end method
