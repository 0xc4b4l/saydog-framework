.class public Lcom/nemo/vidmate/nav/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0x6e4a6aabef587820L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/nemo/vidmate/nav/a;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/nemo/vidmate/nav/a;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/nemo/vidmate/nav/a;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/nemo/vidmate/nav/a;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/nemo/vidmate/nav/a;->f:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/nemo/vidmate/nav/a;->g:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/nemo/vidmate/nav/a;->h:Ljava/lang/String;

    .line 60
    iput p9, p0, Lcom/nemo/vidmate/nav/a;->i:F

    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nemo/vidmate/nav/a;->j:F

    .line 62
    iput-object p10, p0, Lcom/nemo/vidmate/nav/a;->k:Ljava/lang/String;

    .line 63
    iput-object p11, p0, Lcom/nemo/vidmate/nav/a;->l:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/nemo/vidmate/nav/a;->j:F

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    .line 208
    check-cast p1, Lcom/nemo/vidmate/nav/a;

    .line 209
    iget v0, p0, Lcom/nemo/vidmate/nav/a;->i:F

    .line 210
    iget v1, p0, Lcom/nemo/vidmate/nav/a;->j:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 211
    iget v0, p0, Lcom/nemo/vidmate/nav/a;->j:F

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v1

    .line 214
    invoke-virtual {p1}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v1

    .line 218
    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 219
    const/4 v0, -0x1

    .line 224
    :goto_0
    return v0

    .line 221
    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 222
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/nemo/vidmate/nav/a;->i:F

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/nemo/vidmate/nav/a;->j:F

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/nav/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x1

    .line 179
    :cond_1
    return v0
.end method

.method public n()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 184
    const-string v1, "demand"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "youtube"

    iget-object v3, p0, Lcom/nemo/vidmate/nav/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mobango"

    iget-object v3, p0, Lcom/nemo/vidmate/nav/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "DesiLady"

    iget-object v3, p0, Lcom/nemo/vidmate/nav/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DesiLady"

    iget-object v2, p0, Lcom/nemo/vidmate/nav/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 199
    const-string v0, "3"

    iput-object v0, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 203
    const-string v0, "4"

    iput-object v0, p0, Lcom/nemo/vidmate/nav/a;->e:Ljava/lang/String;

    .line 204
    return-void
.end method
