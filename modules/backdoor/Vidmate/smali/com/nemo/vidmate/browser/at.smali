.class public Lcom/nemo/vidmate/browser/at;
.super Lcom/nemo/vidmate/utils/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/at$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/browser/at$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field public f:Z

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/browser/at;->a:Ljava/util/ArrayList;

    .line 21
    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/at;->d:Z

    .line 22
    iput-boolean v2, p0, Lcom/nemo/vidmate/browser/at;->e:Z

    .line 24
    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/at;->f:Z

    .line 26
    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/at;->g:Z

    .line 90
    iput-object p1, p0, Lcom/nemo/vidmate/browser/at;->b:Ljava/lang/String;

    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/browser/at;->a(Lorg/json/JSONObject;)V

    .line 95
    const-string v2, "files"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 99
    new-instance v3, Lcom/nemo/vidmate/browser/at$a;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/browser/at$a;-><init>(Lcom/nemo/vidmate/browser/at;)V

    .line 100
    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Lorg/json/JSONObject;)V

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/at$a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/at;->f:Z

    .line 96
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "#cache"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/at;->e:Z

    .line 112
    :cond_2
    const-string v0, "#multiple_choose"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/at;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/nemo/vidmate/browser/at;->c:Ljava/lang/String;

    .line 125
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/nemo/vidmate/browser/at$a;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/at$a;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "#duration"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/nemo/vidmate/browser/at$a;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/at$a;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "#title"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/nemo/vidmate/browser/at$a;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/at$a;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "#picture_default"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 72
    const-string v0, "#mode"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    const-string v1, "falls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "#url_cc"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 84
    :cond_0
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
