.class public Lcom/tencent/bugly/proguard/q;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static a:Lcom/tencent/bugly/proguard/q;


# instance fields
.field public b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

.field public c:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public final d:Landroid/os/Handler;

.field private e:Lcom/tencent/bugly/beta/download/DownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/bugly/proguard/q;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/q;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->d:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->e:Lcom/tencent/bugly/beta/download/DownloadListener;

    .line 44
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_2

    .line 242
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 243
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/q;->e:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setNeededNotify(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 14

    .prologue
    .line 111
    const/4 v12, 0x0

    .line 113
    const-string v0, "st.bch"

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 116
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v1, :cond_c

    .line 117
    :cond_0
    const-string v0, "st.bch"

    invoke-static {v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 118
    const/4 v11, 0x0

    .line 121
    :goto_0
    if-eqz p1, :cond_b

    .line 122
    iget v0, p1, Lcom/tencent/bugly/proguard/y;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 123
    if-eqz v11, :cond_a

    iget-object v0, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v1, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    sget-object v13, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v0, Lcom/tencent/bugly/proguard/w;

    const-string v1, "recall"

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v9, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v9, v9, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 129
    invoke-virtual {v13, v0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 135
    const-string v0, "st.bch"

    invoke-static {v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 138
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v1, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 142
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "delete tmpPatchFile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 147
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "delete patchFile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 155
    const-string v1, "IS_PATCH_ROLL_BACK"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 156
    const-string v1, "patch rollback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 159
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 160
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V

    .line 168
    :goto_1
    iget v1, p1, Lcom/tencent/bugly/proguard/y;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 169
    const/4 p1, 0x0

    move-object v2, v0

    .line 173
    :goto_2
    if-eqz p1, :cond_7

    .line 175
    new-instance v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    .line 176
    iput-object p1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    .line 181
    if-eqz v2, :cond_5

    .line 184
    iget-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v3, "H1"

    .line 186
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "false"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    :cond_3
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v4, "H2"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/beta/global/e;->M:Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->I:Ljava/io/File;

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 192
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    const/4 v3, 0x1

    .line 195
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 198
    iget-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 199
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    .line 200
    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    const-string v0, "delete tmpPatchFile"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 204
    :cond_4
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    .line 205
    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    .line 208
    const-string v0, "delete patchFile"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 215
    :cond_5
    const-string v0, "st.bch"

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 216
    const-string v0, "onUpgradeReceived: %s [type: %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/bugly/proguard/y;->p:I

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 216
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 227
    :goto_3
    return-object v0

    .line 162
    :cond_6
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V

    goto/16 :goto_1

    .line 220
    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    move-object v0, v2

    .line 223
    goto :goto_3

    :cond_8
    move-object v0, v12

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v11

    goto/16 :goto_1

    :cond_b
    move-object v2, v11

    goto/16 :goto_2

    :cond_c
    move-object v11, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(ILcom/tencent/bugly/proguard/y;Z)V
    .locals 5

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 57
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    .line 64
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    const-string v2, "SHA"

    .line 65
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "patch has downloaded!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/global/e;->N:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->O:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 70
    const-string v1, "patch has downloaded but not patched execute patch!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 71
    const-string v1, "PATCH_MAX_TIMES"

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v3, v2, Lcom/tencent/bugly/beta/global/e;->O:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/tencent/bugly/beta/global/e;->O:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 75
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v2, v2, Lcom/tencent/bugly/beta/global/e;->V:Z

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onDownloadSuccess(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->W:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/y;->b()Lcom/tencent/bugly/proguard/u;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v1, p0, Lcom/tencent/bugly/proguard/q;->d:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/bugly/proguard/q$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/bugly/proguard/q$1;-><init>(Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/proguard/u;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_3
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->Y:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_0

    :cond_4
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->Z:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/q;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
