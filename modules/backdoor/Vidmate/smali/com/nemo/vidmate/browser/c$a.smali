.class Lcom/nemo/vidmate/browser/c$a;
.super Lcom/nemo/vidmate/h/j;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/nemo/vidmate/browser/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 131
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 220
    const-string v0, "proxy_list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p0}, Lcom/nemo/vidmate/browser/c$a;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/c$a;->a:Z

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/browser/c$a;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/c$a;->b()V

    .line 224
    return-void
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 195
    const-string v0, "proxy_list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/nemo/vidmate/browser/c$a;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 196
    iput-boolean v2, p0, Lcom/nemo/vidmate/browser/c$a;->a:Z

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/browser/c$a;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-eqz p2, :cond_1

    const-string v0, "1"

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/browser/c$a;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "one"

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-eqz p3, :cond_0

    .line 202
    iget-object v1, p0, Lcom/nemo/vidmate/browser/c$a;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "ref"

    invoke-virtual {v1, v2, p3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/c$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 205
    if-nez v1, :cond_2

    .line 207
    iget-object v2, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DNSGeter][res=null][one="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/nemo/vidmate/browser/c;->a(Ljava/lang/String;Z)V

    .line 213
    :goto_1
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/browser/c$a;->b(Ljava/lang/String;)Z

    .line 215
    return-void

    .line 198
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 211
    :cond_2
    iget-object v2, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DNSGeter][one="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/nemo/vidmate/browser/c;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/browser/c$a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_3

    :try_start_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 139
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/c;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    const-string v4, "proxy"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nemo/vidmate/browser/c;->d:Ljava/lang/String;

    .line 155
    :cond_0
    const-string v3, "proxy_map"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v1

    .line 156
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 158
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 159
    const-string v2, "proxy"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v6, "yes"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/c;->d:Ljava/lang/String;

    .line 168
    :goto_1
    const-string v6, "host"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    iget-boolean v6, p0, Lcom/nemo/vidmate/browser/c$a;->a:Z

    if-nez v6, :cond_2

    .line 171
    iget-object v6, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    invoke-virtual {v6, v5, v2}, Lcom/nemo/vidmate/browser/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 166
    :cond_1
    const-string v2, "0"

    goto :goto_1

    .line 175
    :cond_2
    iget-object v6, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    invoke-virtual {v6, v5, v2}, Lcom/nemo/vidmate/browser/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 181
    :catch_0
    move-exception v2

    .line 183
    iget-object v3, p0, Lcom/nemo/vidmate/browser/c$a;->b:Lcom/nemo/vidmate/browser/c;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/nemo/vidmate/browser/c;->a(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 186
    :cond_4
    return v0
.end method
