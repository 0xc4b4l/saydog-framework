.class public Lcom/nemo/vidmate/pushmsg/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/pushmsg/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/nemo/vidmate/MainActivity;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 38
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 45
    const-string v1, "naction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v1, "key"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v4, "nid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->a:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lcom/nemo/vidmate/utils/cy;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/utils/cy;-><init>(Landroid/app/Activity;)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/cy;->a(Z)V

    .line 82
    :cond_2
    :goto_1
    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "pushmsg_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 60
    :cond_3
    :try_start_1
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->b:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const-string v2, "notice"

    const/4 v3, 0x1

    sget-object v0, Lcom/nemo/vidmate/MainActivity$a;->p:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_4
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->c:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/aj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_5
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->d:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/w;

    sget-object v2, Lcom/nemo/vidmate/MainActivity$a;->p:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(Z)V

    goto :goto_1

    .line 68
    :cond_6
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->e:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    new-instance v0, Lcom/nemo/vidmate/recommend/music/u;

    sget-object v2, Lcom/nemo/vidmate/MainActivity$a;->p:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/recommend/music/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Z)V

    goto/16 :goto_1

    .line 71
    :cond_7
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->f:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/recommend/tvshow/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Z)V

    goto/16 :goto_1

    .line 74
    :cond_8
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->g:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/ao;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(Z)V

    goto/16 :goto_1

    .line 76
    :cond_9
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->h:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    new-instance v0, Lcom/nemo/vidmate/recommend/music/ag;

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/recommend/music/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/music/ag;->a(Z)V

    goto/16 :goto_1

    .line 78
    :cond_a
    sget-object v0, Lcom/nemo/vidmate/pushmsg/h$a;->i:Lcom/nemo/vidmate/pushmsg/h$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/q;

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/q;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
