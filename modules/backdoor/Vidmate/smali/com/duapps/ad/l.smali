.class Lcom/duapps/ad/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duapps/ad/i;


# direct methods
.method constructor <init>(Lcom/duapps/ad/i;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/duapps/ad/l;->a:Lcom/duapps/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/duapps/ad/l;->a:Lcom/duapps/ad/i;

    iget-object v0, v0, Lcom/duapps/ad/i;->a:Lcom/duapps/ad/h;

    invoke-static {v0}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/h;)Lcom/duapps/ad/b;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/duapps/ad/b;->onAdClick()V

    .line 149
    :cond_0
    return-void
.end method
