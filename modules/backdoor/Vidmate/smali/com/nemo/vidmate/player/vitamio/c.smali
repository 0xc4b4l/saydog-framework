.class public Lcom/nemo/vidmate/player/vitamio/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/vitamio/c$1;
    }
.end annotation


# static fields
.field private static d:Lcom/nemo/vidmate/player/vitamio/c;


# instance fields
.field public a:Lcom/nemo/vidmate/player/r$a;

.field public b:Lcom/nemo/vidmate/VideoItem;

.field public c:Lcom/nemo/vidmate/download/VideoTask;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/player/vitamio/c;->d:Lcom/nemo/vidmate/player/vitamio/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/player/vitamio/c;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/nemo/vidmate/player/vitamio/c;->d:Lcom/nemo/vidmate/player/vitamio/c;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/nemo/vidmate/player/vitamio/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/vitamio/c;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/vitamio/c;->d:Lcom/nemo/vidmate/player/vitamio/c;

    .line 40
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/player/vitamio/c;->d:Lcom/nemo/vidmate/player/vitamio/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/vitamio/c;->a:Lcom/nemo/vidmate/player/r$a;

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/vitamio/c;->b:Lcom/nemo/vidmate/VideoItem;

    .line 337
    iput-object p2, p0, Lcom/nemo/vidmate/player/vitamio/c;->c:Lcom/nemo/vidmate/download/VideoTask;

    .line 338
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    const-string v0, "The file has been deleted"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/vitamio/c;->a(Ljava/lang/String;)V

    .line 341
    const-string v0, "The file has been deleted"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 351
    :goto_0
    return-void

    .line 346
    :cond_0
    const-string v1, "http://127.0.0.1:9003"

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/nemo/vidmate/player/b;->a()Lcom/nemo/vidmate/player/b;

    .line 350
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->a(Landroid/app/Activity;ILcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/player/vitamio/c;->e:J

    sub-long/2addr v0, v2

    .line 248
    sget-object v2, Lcom/nemo/vidmate/player/vitamio/c$1;->a:[I

    iget-object v3, p0, Lcom/nemo/vidmate/player/vitamio/c;->a:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/player/r$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 250
    :pswitch_0
    iget-object v2, p0, Lcom/nemo/vidmate/player/vitamio/c;->c:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/nemo/vidmate/player/vitamio/c;->c:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 252
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

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x8

    const-string v3, "player"

    aput-object v3, v6, v2

    const/16 v2, 0x9

    const-string v3, "vitamio"

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "VPlayer"

    const-string v4, "player_local_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 257
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "VPlayer"

    const-string v2, "player_local_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v2, p0, Lcom/nemo/vidmate/player/vitamio/c;->b:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/nemo/vidmate/player/vitamio/c;->b:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 265
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

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x8

    const-string v3, "player"

    aput-object v3, v6, v2

    const/16 v2, 0x9

    const-string v3, "vitamio"

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "VPlayer"

    const-string v4, "player_online_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 270
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "VPlayer"

    const-string v2, "player_online_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :pswitch_2
    iget-object v2, p0, Lcom/nemo/vidmate/player/vitamio/c;->b:Lcom/nemo/vidmate/VideoItem;

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

    .line 279
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

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x5

    const-string v6, "player"

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string v6, "vitamio"

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "VPlayer"

    const-string v4, "player_livetv_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "VPlayer"

    const-string v2, "player_livetv_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_3
    iget-object v2, p0, Lcom/nemo/vidmate/player/vitamio/c;->c:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v2

    .line 290
    iget-object v3, p0, Lcom/nemo/vidmate/player/vitamio/c;->c:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 291
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

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x8

    const-string v3, "player"

    aput-object v3, v6, v2

    const/16 v2, 0x9

    const-string v3, "vitamio"

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "VPlayer"

    const-string v4, "player_sdcard_fail"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 296
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "VPlayer"

    const-string v2, "player_sdcard_fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
