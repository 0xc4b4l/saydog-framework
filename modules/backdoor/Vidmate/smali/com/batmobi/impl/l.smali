.class public Lcom/batmobi/impl/l;
.super Lcom/batmobi/impl/j;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/batmobi/impl/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/batmobi/impl/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lcom/batmobi/impl/b/h;->a:[I

    invoke-static {v1}, Lcom/batmobi/impl/b/i;->a([I)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/batmobi/impl/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v6}, Lcom/batmobi/impl/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V

    .line 44
    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 75
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/batmobi/impl/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive install:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-static {p1}, Lcom/batmobi/impl/b/a;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/a;

    invoke-static {v0}, Lcom/batmobi/impl/b/a;->a(Ljava/lang/String;)Lcom/batmobi/impl/d/a;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/batmobi/impl/d/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1046
    iget-object v0, v1, Lcom/batmobi/impl/d/a;->b:Ljava/lang/String;

    .line 1054
    iget-object v2, v1, Lcom/batmobi/impl/d/a;->d:Ljava/lang/String;

    .line 1070
    iget-object v1, v1, Lcom/batmobi/impl/d/a;->e:Ljava/lang/String;

    .line 57
    invoke-static {p1, v0, v2, v1, v6}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p1}, Lcom/batmobi/impl/h/d;->a(Landroid/content/Context;)Lcom/batmobi/impl/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/batmobi/impl/h/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Lcom/batmobi/impl/g;

    invoke-direct {v1, p1}, Lcom/batmobi/impl/g;-><init>(Landroid/content/Context;)V

    .line 1260
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/batmobi/impl/g;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
