.class public Lcom/nemo/vidmate/browser/a/l;
.super Lcom/nemo/vidmate/browser/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/a/l$a;
    }
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Lcom/nemo/vidmate/h/a;

.field g:Ljava/lang/String;

.field public h:Lcom/nemo/vidmate/browser/a/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/a/i;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/nemo/vidmate/h/a;->a()Lcom/nemo/vidmate/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->f:Lcom/nemo/vidmate/h/a;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/a/l;->C:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    if-nez v0, :cond_1

    .line 98
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/browser/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->c:Lcom/nemo/vidmate/MainActivity$b;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->c:Lcom/nemo/vidmate/MainActivity$b;

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/MainActivity$b;->a(Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 107
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "checkUrl_fail"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "url"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/l;->s:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string v3, "errorinfo"

    aput-object v3, v2, v10

    aput-object p2, v2, v11

    const/4 v3, 0x4

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/l;->t:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_1
    iput-wide v7, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/browser/a/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    sub-long/2addr v0, v2

    .line 111
    cmp-long v2, v0, v7

    if-gtz v2, :cond_6

    .line 112
    const-wide/16 v0, 0x1

    .line 113
    :cond_6
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "analytics_fail"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "check_type"

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/l;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v5, v5, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "url"

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/l;->s:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    const-string v6, "errorinfo"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, "extra"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/l;->t:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "pass_time"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string v2, "Analytics-Time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 11

    .prologue
    .line 53
    const-string v1, "{\"referer\":\"%s\"}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 55
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/l;->d:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->c:Lcom/nemo/vidmate/MainActivity$b;

    .line 57
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/l;->s:Ljava/lang/String;

    .line 58
    iput-object v3, p0, Lcom/nemo/vidmate/browser/a/l;->t:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/l;->u:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/nemo/vidmate/browser/a/l;->v:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->w:Ljava/lang/Boolean;

    .line 62
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->x:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->y:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->A:Lcom/nemo/vidmate/utils/av$b;

    .line 66
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nemo/vidmate/browser/a/l;->C:Z

    .line 70
    :cond_0
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

    iput-object v1, p0, Lcom/nemo/vidmate/browser/a/l;->g:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/l;->f:Lcom/nemo/vidmate/h/a;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/l;->g:Ljava/lang/String;

    const-wide/16 v4, 0xe10

    invoke-virtual {v1, v2, v4, v5}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    .line 75
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    invoke-interface {v2, v1}, Lcom/nemo/vidmate/browser/a/l$a;->a(Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    if-nez v2, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/browser/a/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 85
    invoke-super/range {v1 .. v10}, Lcom/nemo/vidmate/browser/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    if-nez v0, :cond_6

    .line 130
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->c:Lcom/nemo/vidmate/MainActivity$b;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->c:Lcom/nemo/vidmate/MainActivity$b;

    const-string v1, "done"

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/MainActivity$b;->a(Ljava/lang/String;)V

    .line 138
    :cond_2
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    sub-long/2addr v0, v2

    .line 141
    cmp-long v2, v0, v7

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x1

    .line 142
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "analytics_succ"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v6

    aput-object p1, v4, v9

    const-string v5, "url"

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/l;->s:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    const-string v6, "extra"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/l;->t:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "pass_time"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-string v2, "Analytics-Time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SUCC:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iput-wide v7, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    .line 147
    :cond_4
    new-instance v1, Lcom/nemo/vidmate/browser/at;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/browser/a/l;->m:Lcom/nemo/vidmate/browser/at;

    .line 148
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/l;->d()V

    goto :goto_0

    .line 147
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 152
    :cond_6
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->c:Lcom/nemo/vidmate/MainActivity$b;

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->c:Lcom/nemo/vidmate/MainActivity$b;

    const-string v1, "done"

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/MainActivity$b;->a(Ljava/lang/String;)V

    .line 158
    :cond_7
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_9

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    sub-long/2addr v0, v2

    .line 160
    cmp-long v2, v0, v7

    if-gtz v2, :cond_8

    .line 161
    const-wide/16 v0, 0x1

    .line 162
    :cond_8
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "analytics_succ"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v6

    aput-object p1, v4, v9

    const-string v5, "url"

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/l;->s:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    const-string v6, "extra"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/l;->t:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "pass_time"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string v2, "Analytics-Time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SUCC:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iput-wide v7, p0, Lcom/nemo/vidmate/browser/a/l;->B:J

    .line 168
    :cond_9
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/l;->e:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/browser/a/l$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
