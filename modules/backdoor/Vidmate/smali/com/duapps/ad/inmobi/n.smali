.class public Lcom/duapps/ad/inmobi/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/duapps/ad/inmobi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/duapps/ad/inmobi/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/n;->a:Landroid/content/Context;

    .line 14
    iput-boolean p2, p0, Lcom/duapps/ad/inmobi/n;->b:Z

    .line 15
    iput-object p3, p0, Lcom/duapps/ad/inmobi/n;->c:Lcom/duapps/ad/inmobi/a;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/duapps/ad/inmobi/n;->b:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/duapps/ad/inmobi/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/l;->a(Landroid/content/Context;)Lcom/duapps/ad/inmobi/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/n;->c:Lcom/duapps/ad/inmobi/a;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/inmobi/l;->b(Lcom/duapps/ad/inmobi/a;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/l;->a(Landroid/content/Context;)Lcom/duapps/ad/inmobi/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/n;->c:Lcom/duapps/ad/inmobi/a;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/inmobi/l;->a(Lcom/duapps/ad/inmobi/a;)V

    goto :goto_0
.end method
