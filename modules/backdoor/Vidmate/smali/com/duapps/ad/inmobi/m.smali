.class Lcom/duapps/ad/inmobi/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/duapps/ad/inmobi/l;


# direct methods
.method constructor <init>(Lcom/duapps/ad/inmobi/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duapps/ad/inmobi/m;->a:Lcom/duapps/ad/inmobi/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 56
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 57
    new-instance v1, Lcom/duapps/ad/inmobi/q;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/m;->a:Lcom/duapps/ad/inmobi/l;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/l;->a(Lcom/duapps/ad/inmobi/l;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duapps/ad/inmobi/q;-><init>(Landroid/content/Context;)V

    .line 58
    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lcom/duapps/ad/inmobi/q;->b:I

    .line 59
    iget-object v2, p0, Lcom/duapps/ad/inmobi/m;->a:Lcom/duapps/ad/inmobi/l;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/l;->b(Lcom/duapps/ad/inmobi/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/m;->a:Lcom/duapps/ad/inmobi/l;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/l;->c(Lcom/duapps/ad/inmobi/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/duapps/ad/inmobi/m;->a:Lcom/duapps/ad/inmobi/l;

    iget-object v0, p0, Lcom/duapps/ad/inmobi/m;->a:Lcom/duapps/ad/inmobi/l;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/l;->b(Lcom/duapps/ad/inmobi/l;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/q;

    invoke-static {v1, v0}, Lcom/duapps/ad/inmobi/l;->a(Lcom/duapps/ad/inmobi/l;Lcom/duapps/ad/inmobi/q;)V

    .line 65
    :cond_1
    return-void
.end method
