.class public Lcom/nemo/vidmate/browser/a/k;
.super Lcom/nemo/vidmate/browser/a/i;


# instance fields
.field e:Lcom/nemo/vidmate/h/a;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/a/i;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/nemo/vidmate/h/a;->a()Lcom/nemo/vidmate/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->e:Lcom/nemo/vidmate/h/a;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/a/k;->C:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 11

    .prologue
    .line 35
    const-string v1, "{\"referer\":\"%s\"}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/k;->d:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->c:Lcom/nemo/vidmate/MainActivity$b;

    .line 39
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/k;->s:Ljava/lang/String;

    .line 40
    iput-object v3, p0, Lcom/nemo/vidmate/browser/a/k;->t:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/k;->u:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/nemo/vidmate/browser/a/k;->v:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->w:Ljava/lang/Boolean;

    .line 44
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->x:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->y:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->A:Lcom/nemo/vidmate/utils/av$b;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nemo/vidmate/browser/a/k;->C:Z

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/browser/a/k;->f:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/k;->e:Lcom/nemo/vidmate/h/a;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/k;->f:Ljava/lang/String;

    const-wide/16 v4, 0xe10

    invoke-virtual {v1, v2, v4, v5}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/nemo/vidmate/browser/a/k;->B:J

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/browser/a/k;->b(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 60
    invoke-super/range {v1 .. v10}, Lcom/nemo/vidmate/browser/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->e:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/k;->B:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->c:Lcom/nemo/vidmate/MainActivity$b;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->c:Lcom/nemo/vidmate/MainActivity$b;

    const-string v1, "done"

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/MainActivity$b;->a(Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/k;->B:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/nemo/vidmate/browser/a/k;->B:J

    sub-long/2addr v0, v3

    .line 84
    cmp-long v3, v0, v8

    if-gtz v3, :cond_2

    const-wide/16 v0, 0x1

    .line 85
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "analytics_succ"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "videoinfo"

    aput-object v6, v5, v2

    aput-object p1, v5, v10

    const/4 v6, 0x2

    const-string v7, "url"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/nemo/vidmate/browser/a/k;->s:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "extra"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/nemo/vidmate/browser/a/k;->t:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "pass_time"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v3, "Analytics-Time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SUCC:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iput-wide v8, p0, Lcom/nemo/vidmate/browser/a/k;->B:J

    .line 89
    :cond_3
    new-instance v1, Lcom/nemo/vidmate/browser/at;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/k;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/browser/a/k;->m:Lcom/nemo/vidmate/browser/at;

    move v0, v2

    move v1, v2

    move v3, v2

    .line 93
    :goto_2
    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/k;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v4}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 95
    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/k;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v4

    .line 96
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 98
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 93
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " download done"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-lez v1, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "( "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tasks exists)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_7
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/browser/a/k;->a(Z)V

    .line 110
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/k;->l:Landroid/content/Context;

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
