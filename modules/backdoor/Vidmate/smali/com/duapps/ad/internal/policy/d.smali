.class Lcom/duapps/ad/internal/policy/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/internal/policy/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/internal/policy/d;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/duapps/ad/internal/policy/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 114
    const-string v1, "datas"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 115
    const-string v1, "list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 118
    if-nez v3, :cond_0

    .line 116
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    const-string v4, "sid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 122
    iget-object v5, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    const-string v1, "logPriority"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/u;->c(Landroid/content/Context;I)V

    .line 125
    const-string v0, "TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSrc logPriority :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "logPriority"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "imId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :try_start_0
    const-string v0, "TEST"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from server Inmobi ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    .line 130
    new-instance v0, Ljava/lang/String;

    const-string v4, "8a1n9d0i3c1y0c2f"

    const-string v5, "8a1n9d0i3c1y0c2f"

    invoke-static {v4, v5, v3}, Lcom/duapps/ad/base/d;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    const-string v1, "TEST"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AES Inmobi ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/duapps/ad/base/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    const-string v1, "TEST"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSrc Inmobi ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->c(Landroid/content/Context;)V

    .line 138
    const-string v0, "tcppCacheTime"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 139
    cmp-long v3, v0, v6

    if-lez v3, :cond_2

    .line 140
    const-wide/16 v3, 0x3c

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 142
    :cond_2
    iget-object v3, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/duapps/ad/base/u;->b(Landroid/content/Context;J)V

    .line 145
    const-string v3, "dlCacheSize"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/duapps/ad/base/u;->g(Landroid/content/Context;I)V

    .line 147
    const-string v3, "TEST"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSrcPrio --> tcppCacheTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dlCacheSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    .line 155
    invoke-static {v3}, Lcom/duapps/ad/base/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v0, v3}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/aa;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/base/aa;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    const/16 v3, -0x66

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    .line 212
    invoke-static {v0, v3, v1, v2}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IJ)V

    .line 215
    :goto_1
    return-void

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 167
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sid"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "res"

    const-string v5, "1080*460,244*244,170*170,108*108"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duapps/ad/internal/policy/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v0, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get src priority url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/duapps/ad/internal/policy/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/duapps/ad/internal/policy/e;-><init>(Lcom/duapps/ad/internal/policy/d;J)V

    iget-object v4, p0, Lcom/duapps/ad/internal/policy/d;->a:Landroid/content/Context;

    .line 210
    invoke-static {v4}, Lcom/duapps/ad/base/u;->e(Landroid/content/Context;)J

    move-result-wide v4

    .line 175
    invoke-static {v3, v0, v4, v5}, Lcom/duapps/ad/base/ag;->a(Ljava/net/URL;Lcom/duapps/ad/base/ai;J)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
