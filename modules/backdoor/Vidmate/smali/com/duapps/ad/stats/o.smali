.class public Lcom/duapps/ad/stats/o;
.super Lcom/duapps/ad/stats/b;


# instance fields
.field public d:Lcom/duapps/ad/entity/a;

.field public e:Lcom/duapps/ad/inmobi/a;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/duapps/ad/base/s;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/entity/a;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p1, Lcom/duapps/ad/entity/a;->v:Ljava/lang/String;

    iget v1, p1, Lcom/duapps/ad/entity/a;->w:I

    iget-object v2, p1, Lcom/duapps/ad/entity/a;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/duapps/ad/stats/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/duapps/ad/stats/o;->d:Lcom/duapps/ad/entity/a;

    .line 37
    iget-wide v0, p1, Lcom/duapps/ad/entity/a;->a:J

    iput-wide v0, p0, Lcom/duapps/ad/stats/o;->h:J

    .line 38
    iget v0, p1, Lcom/duapps/ad/entity/a;->l:I

    iput v0, p0, Lcom/duapps/ad/stats/o;->g:I

    .line 39
    iget-object v0, p1, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/o;->f:Ljava/lang/String;

    .line 40
    iget v0, p1, Lcom/duapps/ad/entity/a;->m:I

    iput v0, p0, Lcom/duapps/ad/stats/o;->i:I

    .line 41
    iget-object v0, p1, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/o;->j:Ljava/lang/String;

    .line 42
    iget v0, p1, Lcom/duapps/ad/entity/a;->y:I

    iput v0, p0, Lcom/duapps/ad/stats/o;->k:I

    .line 43
    iget-object v0, p1, Lcom/duapps/ad/entity/a;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/o;->m:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/duapps/ad/entity/a;->F:I

    iput v0, p0, Lcom/duapps/ad/stats/o;->n:I

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/duapps/ad/inmobi/a;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/duapps/ad/inmobi/a;->b:I

    iget-object v2, p1, Lcom/duapps/ad/inmobi/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/duapps/ad/stats/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    iget-wide v0, p1, Lcom/duapps/ad/inmobi/a;->e:J

    iput-wide v0, p0, Lcom/duapps/ad/stats/o;->h:J

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/duapps/ad/stats/o;->g:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/stats/o;->f:Ljava/lang/String;

    .line 52
    iget v0, p1, Lcom/duapps/ad/inmobi/a;->g:I

    iput v0, p0, Lcom/duapps/ad/stats/o;->i:I

    .line 53
    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/o;->j:Ljava/lang/String;

    .line 54
    iget v0, p1, Lcom/duapps/ad/inmobi/a;->h:I

    iput v0, p0, Lcom/duapps/ad/stats/o;->k:I

    .line 55
    iget-object v0, p1, Lcom/duapps/ad/inmobi/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/stats/o;->m:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duapps/ad/stats/o;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 168
    const-string v2, "download"

    const-string v3, "channel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    invoke-static {v1}, Lcom/duapps/ad/entity/a;->a(Lorg/json/JSONObject;)Lcom/duapps/ad/entity/a;

    move-result-object v1

    .line 170
    new-instance v0, Lcom/duapps/ad/stats/o;

    invoke-direct {v0, v1}, Lcom/duapps/ad/stats/o;-><init>(Lcom/duapps/ad/entity/a;)V

    goto :goto_0

    .line 171
    :cond_2
    const-string v2, "inmobi"

    const-string v3, "channel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {v1}, Lcom/duapps/ad/inmobi/a;->a(Lorg/json/JSONObject;)Lcom/duapps/ad/inmobi/a;

    move-result-object v1

    .line 173
    new-instance v0, Lcom/duapps/ad/stats/o;

    invoke-direct {v0, v1}, Lcom/duapps/ad/stats/o;-><init>(Lcom/duapps/ad/inmobi/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/duapps/ad/stats/o;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/duapps/ad/stats/o;->d:Lcom/duapps/ad/entity/a;

    if-eqz v1, :cond_1

    .line 155
    const-string v1, "data"

    iget-object v2, p0, Lcom/duapps/ad/stats/o;->d:Lcom/duapps/ad/entity/a;

    invoke-static {v2}, Lcom/duapps/ad/entity/a;->a(Lcom/duapps/ad/entity/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/stats/o;->e:Lcom/duapps/ad/inmobi/a;

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "data"

    iget-object v2, p0, Lcom/duapps/ad/stats/o;->e:Lcom/duapps/ad/inmobi/a;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/a;->a(Lcom/duapps/ad/inmobi/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duapps/ad/stats/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/duapps/ad/base/s;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/duapps/ad/stats/o;->l:Lcom/duapps/ad/base/s;

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/duapps/ad/stats/o;->o:Z

    .line 141
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/duapps/ad/stats/o;->h:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/duapps/ad/stats/o;->p:Z

    .line 149
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duapps/ad/stats/o;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/duapps/ad/stats/o;->k:I

    return v0
.end method

.method public e()Lcom/duapps/ad/base/s;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duapps/ad/stats/o;->l:Lcom/duapps/ad/base/s;

    return-object v0
.end method

.method public f()Lcom/duapps/ad/entity/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duapps/ad/stats/o;->d:Lcom/duapps/ad/entity/a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/duapps/ad/stats/o;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Lcom/duapps/ad/stats/o;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duapps/ad/stats/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/duapps/ad/stats/o;->b:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duapps/ad/stats/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duapps/ad/stats/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/duapps/ad/stats/o;->n:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/duapps/ad/stats/o;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/duapps/ad/stats/o;->p:Z

    return v0
.end method
