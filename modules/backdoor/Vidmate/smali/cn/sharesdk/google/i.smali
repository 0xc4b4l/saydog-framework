.class public Lcn/sharesdk/google/i;
.super Lcom/mob/tools/a;


# instance fields
.field private a:Lcn/sharesdk/framework/Platform;

.field private b:Lcn/sharesdk/framework/PlatformActionListener;

.field private c:Lcn/sharesdk/google/d;

.field private d:I

.field private e:Lcn/sharesdk/framework/PlatformDb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mob/tools/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/PlatformDb;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/i;->a:Lcn/sharesdk/framework/Platform;

    iput-object p2, p0, Lcn/sharesdk/google/i;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iput-object p3, p0, Lcn/sharesdk/google/i;->e:Lcn/sharesdk/framework/PlatformDb;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v5, 0x9

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcn/sharesdk/google/i;->finish()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mob/tools/b/h;

    invoke-direct {v0}, Lcom/mob/tools/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/b/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    if-eq p2, v4, :cond_2

    iget-object v1, p0, Lcn/sharesdk/google/i;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/google/i;->a:Lcn/sharesdk/framework/Platform;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v5, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/google/i;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/google/i;->a:Lcn/sharesdk/framework/Platform;

    invoke-interface {v0, v2, v5, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_1

    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    invoke-virtual {v0}, Lcn/sharesdk/google/d;->a()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_1

    iget-object v0, p0, Lcn/sharesdk/google/i;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/google/i;->a:Lcn/sharesdk/framework/Platform;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lcn/sharesdk/google/i;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imagePath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/google/i;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    new-array v0, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "http://schemas.google.com/AddActivity"

    aput-object v5, v0, v4

    const-string v4, "http://schemas.google.com/BuyActivity"

    aput-object v4, v0, v6

    new-instance v4, Lcn/sharesdk/google/d$a;

    invoke-virtual {p0}, Lcn/sharesdk/google/i;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/sharesdk/google/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcn/sharesdk/google/d$a;->a([Ljava/lang/String;)Lcn/sharesdk/google/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/google/d$a;->a()Lcn/sharesdk/google/d;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    iget v0, p0, Lcn/sharesdk/google/i;->d:I

    if-ne v0, v6, :cond_3

    new-instance v0, Lcn/sharesdk/google/d$a;

    invoke-direct {v0}, Lcn/sharesdk/google/d$a;-><init>()V

    const-string v4, "text/plain"

    invoke-virtual {v0, v4}, Lcn/sharesdk/google/d$a;->a(Ljava/lang/String;)Lcn/sharesdk/google/d$a;

    invoke-virtual {v0, v1}, Lcn/sharesdk/google/d$a;->a(Ljava/lang/CharSequence;)Lcn/sharesdk/google/d$a;

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/google/d$a;->a(Landroid/net/Uri;)Lcn/sharesdk/google/d$a;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcn/sharesdk/google/d$a;->b()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/google/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/google/d$a;->a(Landroid/net/Uri;)Lcn/sharesdk/google/d$a;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/sharesdk/google/i;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    iget-object v1, p0, Lcn/sharesdk/google/i;->a:Lcn/sharesdk/framework/Platform;

    iget-object v2, p0, Lcn/sharesdk/google/i;->b:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v3, p0, Lcn/sharesdk/google/i;->e:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/PlatformDb;)V

    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    invoke-virtual {v0}, Lcn/sharesdk/google/d;->a()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcn/sharesdk/google/i;->d:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    invoke-virtual {v0, p0}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/i;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    invoke-virtual {v0}, Lcn/sharesdk/google/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    invoke-virtual {v0}, Lcn/sharesdk/google/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/google/i;->c:Lcn/sharesdk/google/d;

    invoke-virtual {v0}, Lcn/sharesdk/google/d;->d()V

    :cond_1
    return-void
.end method
