.class public Lcom/nemo/vidmate/player/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nemo/vidmate/player/a/a;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/nemo/vidmate/view/a;

    const-string v1, "Download Player Plug-in(2.2MB)  to play video more smoothly."

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/view/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180
    const-string v1, "Cancel"

    new-instance v2, Lcom/nemo/vidmate/player/a/c;

    invoke-direct {v2, v0}, Lcom/nemo/vidmate/player/a/c;-><init>(Lcom/nemo/vidmate/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 187
    const-string v1, "Download"

    new-instance v2, Lcom/nemo/vidmate/player/a/d;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/player/a/d;-><init>(Landroid/app/Activity;Lcom/nemo/vidmate/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->b()V

    .line 196
    return-void
.end method

.method public static a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    sget-boolean v0, Lcom/nemo/vidmate/player/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "apollo initapollo"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    .line 125
    const-string v2, "libarm.so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    const-string v0, "Video player plugin is invalid!"

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 131
    :cond_2
    const-string v2, "libapollo.so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const-string v0, "Video player plugin is invalid!"

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string v2, "apollo"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 145
    invoke-static {v1}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    new-instance v2, Lcom/nemo/vidmate/player/a/b;

    invoke-direct {v2, v0, v1, p0}, Lcom/nemo/vidmate/player/a/b;-><init>(Ljava/io/File;Landroid/content/Context;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 173
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/h;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->f(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/nemo/vidmate/player/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/nemo/vidmate/player/a/a;->a:Z

    return p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/nemo/vidmate/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "apollolibs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 199
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/view/a;

    const-string v1, "Play error. Needs to download Player Plug-in(2.2MB) to play this video."

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/view/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 206
    const-string v1, "Cancel"

    new-instance v2, Lcom/nemo/vidmate/player/a/e;

    invoke-direct {v2, v0}, Lcom/nemo/vidmate/player/a/e;-><init>(Lcom/nemo/vidmate/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 212
    const-string v1, "Download"

    new-instance v2, Lcom/nemo/vidmate/player/a/f;

    invoke-direct {v2, v0, p0}, Lcom/nemo/vidmate/player/a/f;-><init>(Lcom/nemo/vidmate/view/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->b()V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApolloType()I

    move-result v0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApolloType()I

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hu/andun7z/AndUn7z;->extract7z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->f(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 225
    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->d()V

    .line 227
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "apollo downloadapolloSo"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 231
    const-string v0, "apollo"

    invoke-static {v0, v5}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 232
    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 235
    const-string v0, "start downloading..."

    invoke-static {p0, v0}, Lcom/nemo/vidmate/multicore/player/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 236
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "apollo_init"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "result"

    aput-object v3, v2, v4

    const-string v3, "download"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_2
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    .line 240
    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_3

    .line 241
    invoke-static {v0}, Lcom/nemo/vidmate/player/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_0

    .line 244
    :cond_4
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0, v4}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApolloType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApolloType()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApolloType()I

    move-result v0

    .line 330
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 331
    const/16 v0, 0x47

    .line 333
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url_downloadso"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libarm.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281
    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    const-string v2, "apollo"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v2

    .line 287
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 290
    goto :goto_0
.end method

.method private static final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const-string v1, "libffmpeg.so"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v1, "libinitHelper.so"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "librotate.so"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "libu3player.so"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 302
    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    const-string v2, "apollo"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v2

    .line 308
    if-lt v2, v1, :cond_2

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method private static f()Lcom/nemo/vidmate/VideoItem;
    .locals 5

    .prologue
    .line 250
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApolloType()I

    move-result v0

    .line 251
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 252
    const/16 v0, 0x47

    .line 255
    :cond_0
    const-string v1, "url_downloadso"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libapollo.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    new-instance v2, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v2}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 259
    const-string v3, "#title"

    const-string v4, "Video player plugin"

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v3, "@format"

    const-string v4, "so"

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v3, "@url"

    invoke-virtual {v2, v3, v1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "#picture_default"

    const-string v3, "-1"

    invoke-virtual {v2, v1, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "#check_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "Video player plugin"

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 266
    return-object v2
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/nemo/vidmate/player/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    .line 82
    const-string v2, "Native libs %s not exists!"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 87
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method private static g()Z
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/nemo/vidmate/player/a/a;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v0

    return v0
.end method
