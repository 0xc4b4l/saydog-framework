.class final Lu;
.super Ljava/lang/Object;

# interfaces
.implements Lyc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyt;)V
    .locals 2

    iget-byte v0, p1, Lyt;->a:B

    sget-byte v1, Lyg;->e:B

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {}, Lt;->c()Lv;

    move-result-object v1

    invoke-static {v0, v1}, Lt;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const-string v0, ""

    const-string v1, ">>>>>>>> unregister installed receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
