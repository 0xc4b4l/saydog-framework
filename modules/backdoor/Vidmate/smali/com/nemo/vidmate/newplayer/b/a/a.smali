.class public Lcom/nemo/vidmate/newplayer/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/nemo/vidmate/VideoItem;

.field public b:Lcom/nemo/vidmate/download/VideoTask;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    .line 31
    iput v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->f:I

    .line 33
    const-string v0, "system"

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->h:Z

    .line 41
    iput p1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 296
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 300
    :goto_1
    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 302
    :pswitch_0
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_local_succ"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "player"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "preparedTime"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->e:J

    sub-long/2addr v0, v2

    goto :goto_1

    .line 310
    :pswitch_1
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 311
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_online_succ"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "player"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "preparedTime"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :pswitch_2
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 319
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "category"

    aput-object v4, v3, v8

    const-string v4, "linkid"

    aput-object v4, v3, v9

    const-string v4, "position"

    aput-object v4, v3, v10

    const-string v4, "channelid"

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v2

    .line 322
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "player_livetv_succ"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const-string v2, "player"

    aput-object v2, v5, v9

    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v2, v5, v10

    const-string v2, "preparedTime"

    aput-object v2, v5, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :pswitch_3
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_sdcard_succ"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "player"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "preparedTime"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :pswitch_4
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 336
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_sdcard_private_succ"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "player"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "preparedTime"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :pswitch_5
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 343
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_perplay_succ"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "player"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "preparedTime"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 350
    :pswitch_6
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "aplayer_external_succ"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "url"

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "player"

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v5, "preparedTime"

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 359
    iput p1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->f:I

    .line 360
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 361
    const-string v0, "apollo"

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    .line 363
    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 9

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->h:Z

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->h:Z

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 133
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/nemo/vidmate/favhis/an;->a(Ljava/lang/String;J)V

    .line 137
    :cond_3
    iget-wide v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v2, :cond_4

    .line 140
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    long-to-int v3, p1

    iput v3, v2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 141
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget v3, v3, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/download/a;->a(I)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    long-to-int v3, p1

    iput v3, v2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 144
    iget-object v3, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->G()V

    .line 145
    iget-object v3, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3, v0, v1}, Lcom/nemo/vidmate/VideoItem;->b(J)V

    .line 146
    iget v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    if-nez v3, :cond_4

    .line 147
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 152
    :cond_4
    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_local_end"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "videoinfo"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, "fileinfo"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x6

    const-string v1, "player"

    aput-object v1, v6, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x8

    const-string v1, "status"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->e:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 163
    :pswitch_1
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_online_end"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "videoinfo"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, "fileinfo"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x6

    const-string v1, "player"

    aput-object v1, v6, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x8

    const-string v1, "status"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :pswitch_2
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "category"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "linkid"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "position"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "channelid"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "player_livetv_end"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string v6, "duration"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x3

    const-string v1, "player"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string v1, "status"

    aput-object v1, v5, v0

    const/4 v0, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 181
    :pswitch_3
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_sdcard_end"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "videoinfo"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, "fileinfo"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x6

    const-string v1, "player"

    aput-object v1, v6, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x8

    const-string v1, "status"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_sdcard_private_end"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "videoinfo"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, "fileinfo"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x6

    const-string v1, "player"

    aput-object v1, v6, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x8

    const-string v1, "status"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :pswitch_5
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_perplay_end"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "videoinfo"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, "fileinfo"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x6

    const-string v1, "player"

    aput-object v1, v6, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x8

    const-string v1, "status"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :pswitch_6
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "aplayer_external_end"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string v1, "player"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "status"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/nemo/vidmate/VideoItem;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    .line 371
    return-void
.end method

.method public a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    .line 375
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 216
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->h:Z

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iput-boolean v8, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->h:Z

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 222
    :cond_2
    iget-wide v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 223
    :goto_1
    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_local_fail"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    aput-object p1, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    const-string v1, "player"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->e:J

    sub-long/2addr v0, v2

    goto :goto_1

    .line 225
    :pswitch_1
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_sdcard_fail"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    aput-object p1, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    const-string v1, "player"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :pswitch_2
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 246
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_online_fail"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    aput-object p1, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    const-string v1, "player"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 255
    :pswitch_3
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "category"

    aput-object v4, v3, v8

    const-string v4, "linkid"

    aput-object v4, v3, v9

    const-string v4, "position"

    aput-object v4, v3, v10

    const-string v4, "channelid"

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v2

    .line 259
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "player_livetv_fail"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const-string v2, "errorinfo"

    aput-object v2, v5, v9

    aput-object p1, v5, v10

    const-string v2, "duration"

    aput-object v2, v5, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x5

    const-string v1, "player"

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 265
    :pswitch_4
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 266
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_sdcard_private_fail"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    aput-object p1, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    const-string v1, "player"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :pswitch_5
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 276
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "player_perplay_fail"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "videoinfo"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    const-string v3, "fileinfo"

    aput-object v3, v6, v10

    aput-object v2, v6, v11

    const-string v2, "errorinfo"

    aput-object v2, v6, v12

    const/4 v2, 0x5

    aput-object p1, v6, v2

    const/4 v2, 0x6

    const-string v3, "duration"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    const-string v1, "player"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :pswitch_6
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "aplayer_external_fail"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "url"

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "errorinfo"

    aput-object v5, v4, v10

    aput-object p1, v4, v11

    const-string v5, "duration"

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    const-string v1, "player"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 48
    iput-boolean v6, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->h:Z

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->e:J

    .line 54
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_local"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    const-string v0, "player"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "playercc"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "iscc"

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_online"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    const-string v0, "player"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->a:Lcom/nemo/vidmate/VideoItem;

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "category"

    aput-object v2, v1, v7

    const-string v2, "linkid"

    aput-object v2, v1, v6

    const-string v2, "position"

    aput-object v2, v1, v8

    const-string v2, "channelid"

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->a([Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "player_livetv"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const-string v0, "player"

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_sdcard"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    const-string v0, "player"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "playercc"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "iscc"

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_sdcard_private"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    const-string v0, "player"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "playercc"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "iscc"

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 106
    :pswitch_5
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "player_perplay"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "videoinfo"

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    const-string v1, "fileinfo"

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    const-string v0, "player"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "playercc"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "iscc"

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :pswitch_6
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "aplayer_external"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "url"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, "player"

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->g:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->c:I

    .line 387
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    const-string v1, "http://127.0.0.1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a/a;->d:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
