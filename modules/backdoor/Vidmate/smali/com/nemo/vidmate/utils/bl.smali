.class public Lcom/nemo/vidmate/utils/bl;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/nemo/vidmate/utils/bk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/utils/bl;->f(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bk;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/utils/bl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/nemo/vidmate/utils/bk;

    invoke-direct {v0, p1, p2}, Lcom/nemo/vidmate/utils/bk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/bl;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 289
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 291
    invoke-virtual {v4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 292
    if-gez v5, :cond_0

    .line 294
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p0, v0, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 223
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 225
    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    const-string v4, "clientid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 228
    const-string v0, "key_clientid"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    if-nez v0, :cond_1

    .line 223
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0, p2, p3}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    .line 38
    :try_start_0
    invoke-static {p2}, Lcom/nemo/vidmate/utils/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/utils/bl;->f(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bk;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iput-object p2, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/utils/bl;->f(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bk;

    move-result-object v0

    .line 30
    invoke-super {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/bl;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method f(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bk;
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 242
    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 70
    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 84
    :cond_1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/bl;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 283
    :goto_0
    return-object v0

    .line 273
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/bl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bk;

    .line 276
    iget-object v3, v0, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v0, v0, Lcom/nemo/vidmate/utils/bk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
