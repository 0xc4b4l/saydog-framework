.class final Lcom/uc/browser/facebook/notification/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/facebook/notification/p;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/l;


# direct methods
.method private constructor <init>(Lcom/uc/browser/facebook/notification/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/s;->a:Lcom/uc/browser/facebook/notification/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/facebook/notification/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/facebook/notification/s;-><init>(Lcom/uc/browser/facebook/notification/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/s;->a:Lcom/uc/browser/facebook/notification/l;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/l;->a(Lcom/uc/browser/facebook/notification/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/s;->a:Lcom/uc/browser/facebook/notification/l;

    const-string v1, "fb_gcm_t"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/s;->a:Lcom/uc/browser/facebook/notification/l;

    invoke-static {v1, p1, v0}, Lcom/uc/browser/facebook/notification/l;->a(Lcom/uc/browser/facebook/notification/l;Landroid/content/Context;Luc;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/s;->a:Lcom/uc/browser/facebook/notification/l;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/l;->b(Lcom/uc/browser/facebook/notification/l;)Lcom/uc/browser/facebook/notification/w;

    move-result-object v1

    const-string v2, "send_gt"

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/facebook/notification/w;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
