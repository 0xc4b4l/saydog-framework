.class final Lmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmu;

.field private synthetic c:Llv;


# direct methods
.method constructor <init>(Llv;Ljava/lang/String;Lmu;)V
    .locals 0

    iput-object p1, p0, Lmq;->c:Llv;

    iput-object p2, p0, Lmq;->a:Ljava/lang/String;

    iput-object p3, p0, Lmq;->b:Lmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmq;->c:Llv;

    iget-object v1, p0, Lmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lag;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/util/a;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lmr;

    invoke-direct {v2, p0, v0}, Lmr;-><init>(Lmq;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Ly;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
