.class public Lcom/nemo/vidmate/browser/a/i;
.super Lcom/nemo/vidmate/browser/a/m;


# static fields
.field static a:Lcom/nemo/vidmate/browser/a/i;


# instance fields
.field b:Landroid/os/Handler;

.field c:Lcom/nemo/vidmate/MainActivity$b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/a/m;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->b:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 10

    .prologue
    .line 21
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/nemo/vidmate/browser/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 10

    .prologue
    .line 26
    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/i;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/i;->l:Landroid/content/Context;

    if-ne v0, p0, :cond_0

    .line 28
    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/i;->d()V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/a/i;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    .line 35
    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/nemo/vidmate/browser/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/browser/a/i;->a:Lcom/nemo/vidmate/browser/a/i;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->z:Lcom/nemo/vidmate/browser/a/g;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/nemo/vidmate/browser/a/j;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/a/j;-><init>(Lcom/nemo/vidmate/browser/a/i;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/browser/a/y;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 130
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->c:Lcom/nemo/vidmate/MainActivity$b;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->c:Lcom/nemo/vidmate/MainActivity$b;

    const-string v1, "done"

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/MainActivity$b;->a(Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_3

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    sub-long/2addr v0, v2

    .line 141
    cmp-long v2, v0, v7

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x1

    .line 142
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "analytics_succ"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "videoinfo"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/nemo/vidmate/browser/a/y;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/i;->s:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "extra"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/i;->t:Ljava/lang/String;

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
    iput-wide v7, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    .line 147
    :cond_3
    invoke-super {p0, p1}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/a/y;)V

    goto :goto_0
.end method

.method protected a(Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->d:Ljava/lang/String;

    .line 75
    invoke-super {p0, p1, v0, p3}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "analytics_begin"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "check_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/i;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/i;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/i;->t:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->c:Lcom/nemo/vidmate/MainActivity$b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->c:Lcom/nemo/vidmate/MainActivity$b;

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/MainActivity$b;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 90
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "checkUrl_fail"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "url"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/i;->s:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string v3, "errorinfo"

    aput-object v3, v2, v10

    aput-object p2, v2, v11

    const/4 v3, 0x4

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/i;->t:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    iput-wide v7, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    .line 102
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/browser/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    sub-long/2addr v0, v2

    .line 95
    cmp-long v2, v0, v7

    if-gtz v2, :cond_4

    const-wide/16 v0, 0x1

    .line 96
    :cond_4
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "analytics_fail"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "check_type"

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/i;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v5, v5, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "url"

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/i;->s:Ljava/lang/String;

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

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/i;->t:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "pass_time"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
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

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/i;->d:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/nemo/vidmate/browser/a/i;->c:Lcom/nemo/vidmate/MainActivity$b;

    .line 60
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/i;->s:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/nemo/vidmate/browser/a/i;->t:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/i;->u:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/nemo/vidmate/browser/a/i;->v:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/nemo/vidmate/browser/a/i;->w:Ljava/lang/Boolean;

    .line 65
    iput-object p6, p0, Lcom/nemo/vidmate/browser/a/i;->x:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/nemo/vidmate/browser/a/i;->y:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lcom/nemo/vidmate/browser/a/i;->A:Lcom/nemo/vidmate/utils/av$b;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/browser/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/nemo/vidmate/browser/a/m;->a(Z)V

    .line 163
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/i;->a()V

    .line 167
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 107
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->c:Lcom/nemo/vidmate/MainActivity$b;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->c:Lcom/nemo/vidmate/MainActivity$b;

    const-string v1, "done"

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/MainActivity$b;->a(Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_3

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    sub-long/2addr v0, v2

    .line 118
    cmp-long v2, v0, v7

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x1

    .line 119
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "analytics_succ"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "videoinfo"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/i;->s:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "extra"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/i;->t:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "pass_time"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
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

    .line 122
    iput-wide v7, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    .line 125
    :cond_3
    invoke-super {p0, p1}, Lcom/nemo/vidmate/browser/a/m;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/i;->c()V

    .line 153
    new-instance v0, Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/i;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->z:Lcom/nemo/vidmate/browser/a/g;

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->z:Lcom/nemo/vidmate/browser/a/g;

    iput-object p0, v0, Lcom/nemo/vidmate/browser/a/g;->a:Lcom/nemo/vidmate/browser/a/m;

    .line 155
    const/4 v0, 0x0

    const/16 v1, 0x32

    const-string v2, "loading"

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/browser/a/i;->a(IILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->z:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/browser/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method protected finalize()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/i;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "analytics_cancel"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "check_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/i;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/i;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/i;->t:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "pase_time"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string v0, "Analytics-Time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iput-wide v6, p0, Lcom/nemo/vidmate/browser/a/i;->B:J

    .line 198
    :cond_0
    return-void
.end method
