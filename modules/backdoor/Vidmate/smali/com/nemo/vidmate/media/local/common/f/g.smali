.class public Lcom/nemo/vidmate/media/local/common/f/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/f/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/nemo/vidmate/media/local/common/f/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/media/local/common/f/g;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/nemo/vidmate/media/local/common/f/g;->a:Lcom/nemo/vidmate/media/local/common/f/g;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/nemo/vidmate/media/local/common/f/g;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/common/f/g;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/f/g;->a:Lcom/nemo/vidmate/media/local/common/f/g;

    .line 18
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/f/g;->a:Lcom/nemo/vidmate/media/local/common/f/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lcom/nemo/vidmate/media/local/common/f/g$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/nemo/vidmate/media/local/common/f/g$a",
            "<TV;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    if-nez p3, :cond_1

    move-object p2, v2

    .line 125
    :cond_0
    :goto_0
    return-object p2

    .line 88
    :cond_1
    if-nez p1, :cond_2

    .line 89
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/nemo/vidmate/media/local/common/f/g;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v2

    .line 125
    goto :goto_0

    .line 92
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/nemo/vidmate/media/local/common/f/g;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 96
    :cond_3
    if-nez p2, :cond_4

    move-object p2, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    move-object p2, v2

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 104
    invoke-interface {p3, v1}, Lcom/nemo/vidmate/media/local/common/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v0}, Lcom/nemo/vidmate/media/local/common/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 105
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->isNewMedia()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setIsNewMedia(Z)V

    goto :goto_1

    .line 110
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 111
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 113
    invoke-interface {p3, v1}, Lcom/nemo/vidmate/media/local/common/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0}, Lcom/nemo/vidmate/media/local/common/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 114
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 118
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setIsNewMedia(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_b
    move-object v1, v3

    goto :goto_3
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/nemo/vidmate/media/local/common/f/g$a;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/nemo/vidmate/media/local/common/f/g$a",
            "<TV;>;ZZ)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    if-nez p3, :cond_1

    move-object p2, v2

    .line 79
    :cond_0
    :goto_0
    return-object p2

    .line 30
    :cond_1
    if-eqz p1, :cond_0

    .line 33
    if-nez p2, :cond_2

    move-object p2, p1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    move-object p2, p1

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p4, :cond_8

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 44
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 46
    invoke-interface {p3, v1}, Lcom/nemo/vidmate/media/local/common/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0}, Lcom/nemo/vidmate/media/local/common/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    if-eqz p5, :cond_6

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setIsNewMedia(Z)V

    .line 55
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v2

    .line 79
    goto :goto_0

    :cond_7
    move-object p2, p1

    .line 58
    goto :goto_0

    .line 60
    :cond_8
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 61
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 63
    invoke-interface {p3, v1}, Lcom/nemo/vidmate/media/local/common/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0}, Lcom/nemo/vidmate/media/local/common/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 68
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 69
    if-eqz p5, :cond_b

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setIsNewMedia(Z)V

    .line 72
    :cond_b
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_c
    move-object v1, v3

    goto :goto_4

    :cond_d
    move-object v1, v3

    goto :goto_2
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 138
    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setIsNewMedia(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
