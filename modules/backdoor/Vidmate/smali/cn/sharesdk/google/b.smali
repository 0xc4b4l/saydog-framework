.class Lcn/sharesdk/google/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field final synthetic a:Lcn/sharesdk/google/GooglePlus;


# direct methods
.method constructor <init>(Lcn/sharesdk/google/GooglePlus;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->m(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->n(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->c(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/google/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/google/a;->b()V

    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DisplayName"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DisplayName"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    const-string v0, "image"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_1
    const-string v0, "gender"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gender"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    const-string v0, "url"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "url"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_3
    const-string v0, "birthday"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "birthday"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_4
    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->d(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v6

    const-string v0, "id"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->e(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v6, "nickname"

    invoke-virtual {v0, v6, v1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->f(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->g(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->h(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "snsUserUrl"

    invoke-virtual {v0, v1, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->i(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "birthday"

    invoke-virtual {v0, v1, v5}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->j(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "isSigin"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->k(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->l(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->c(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/google/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/google/a;->b()V

    return-void

    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_2

    :cond_4
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_3

    :cond_5
    const-string v0, ""

    move-object v5, v0

    goto/16 :goto_4
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->a(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->b(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/google/b;->a:Lcn/sharesdk/google/GooglePlus;

    invoke-static {v0}, Lcn/sharesdk/google/GooglePlus;->c(Lcn/sharesdk/google/GooglePlus;)Lcn/sharesdk/google/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/google/a;->b()V

    return-void
.end method
