.class public Lcom/nemo/vidmate/browser/at$a;
.super Lcom/nemo/vidmate/utils/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/at;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/browser/at;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    invoke-direct {p0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/at$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 190
    const-string v0, "@length"

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;J)V

    .line 191
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/nemo/vidmate/browser/at$a;->b:Z

    .line 181
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/at$a;->b:Z

    return v0
.end method

.method public b()J
    .locals 3

    .prologue
    .line 185
    const-string v0, "@length"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/browser/at$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "@thum_url"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "@title"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string v0, "@f_id"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "@quality"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const-string v0, "@format"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string v0, "@url"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string v0, "#url_audio"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    .line 245
    :cond_0
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "@referer"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 254
    :cond_0
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 260
    const-string v0, "@format"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "@src_format"

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    if-eqz v0, :cond_0

    const-string v2, "mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "m4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/at$a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/nemo/vidmate/VideoItem;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    .line 273
    new-instance v2, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v2}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 275
    sget-object v3, Lcom/nemo/vidmate/VideoItem;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 277
    iget-object v6, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v6, v5}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    if-nez v6, :cond_0

    .line 275
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 285
    :cond_1
    sget-object v1, Lcom/nemo/vidmate/VideoItem;->b:[Ljava/lang/String;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 287
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/browser/at$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    if-nez v5, :cond_2

    .line 285
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 292
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 294
    :cond_3
    const-string v0, "@length"

    invoke-virtual {v2, v0, v7, v8}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_4

    .line 296
    const-string v0, "@length"

    invoke-virtual {v2, v0, v7, v8}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    const-string v0, "#picture_default"

    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/at$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/at$a;->h()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "@url"

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/at$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v1, "#url_audio"

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at;->e()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "#url_cc"

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "#check_type"

    iget-object v1, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/at;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    const-string v1, "@cookie"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_6

    .line 317
    const-string v1, "@cookie"

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    iget-boolean v1, v1, Lcom/nemo/vidmate/browser/at;->d:Z

    if-nez v1, :cond_7

    .line 323
    const-string v1, "@index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/browser/at$a;->a:Lcom/nemo/vidmate/browser/at;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/at;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 328
    return-object v2
.end method
