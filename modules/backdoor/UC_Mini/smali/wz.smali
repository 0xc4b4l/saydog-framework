.class final Lwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gcm/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxl;->a()Lxl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxl;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lwy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laj;->b(Ljava/lang/String;)Z

    invoke-static {}, Lwy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->dZ:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
