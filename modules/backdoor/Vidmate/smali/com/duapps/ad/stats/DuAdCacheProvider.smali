.class public final Lcom/duapps/ad/stats/DuAdCacheProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static b:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;

.field private static d:Landroid/net/Uri;

.field private static e:Landroid/net/Uri;

.field private static f:Landroid/net/Uri;

.field private static g:Landroid/net/Uri;

.field private static final h:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static final l:Ljava/lang/Object;

.field private static n:Landroid/content/UriMatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private i:Lcom/duapps/ad/stats/s;

.field private k:Lcom/duapps/ad/stats/t;

.field private m:Lcom/duapps/ad/stats/p;

.field private o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->j:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 15
    const-class v0, Lcom/duapps/ad/stats/DuAdCacheProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 173
    const/4 v0, -0x1

    .line 174
    if-eqz p1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v1, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->n:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/content/UriMatcher;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    .line 79
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v1, "parse"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    .line 80
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v1, "click"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    .line 81
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v1, "cache"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    .line 82
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v1, "record"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    .line 83
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v1, "preparse"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    .line 84
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 85
    const-string v1, "parse"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v1, "click"

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const-string v1, "cache"

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    const-string v1, "record"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const-string v1, "preparse"

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 249
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 250
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".DuAdCacheProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    .line 254
    :cond_0
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 255
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v2, "parse"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    .line 257
    :cond_1
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 258
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v2, "click"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    .line 260
    :cond_2
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    if-nez v1, :cond_3

    .line 261
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v2, "cache"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    .line 263
    :cond_3
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 264
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v2, "record"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    .line 266
    :cond_4
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 267
    sget-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->b:Landroid/net/Uri;

    const-string v2, "preparse"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    .line 270
    :cond_5
    packed-switch p1, :pswitch_data_0

    .line 289
    :goto_0
    return-object v0

    .line 272
    :pswitch_0
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->c:Landroid/net/Uri;

    goto :goto_0

    .line 275
    :pswitch_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->e:Landroid/net/Uri;

    goto :goto_0

    .line 278
    :pswitch_2
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->d:Landroid/net/Uri;

    goto :goto_0

    .line 281
    :pswitch_3
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->g:Landroid/net/Uri;

    goto :goto_0

    .line 284
    :pswitch_4
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->f:Landroid/net/Uri;

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    packed-switch p1, :pswitch_data_0

    .line 224
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 214
    :pswitch_0
    const-string v0, "ad_parse"

    goto :goto_0

    .line 216
    :pswitch_1
    const-string v0, "cache"

    goto :goto_0

    .line 218
    :pswitch_2
    const-string v0, "tbvc"

    goto :goto_0

    .line 220
    :pswitch_3
    const-string v0, "appcache"

    goto :goto_0

    .line 222
    :pswitch_4
    const-string v0, "srecord"

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".DuAdCacheProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Ljava/lang/String;)Landroid/content/UriMatcher;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->n:Landroid/content/UriMatcher;

    .line 75
    return-void
.end method

.method private b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    packed-switch p2, :pswitch_data_0

    .line 208
    :goto_0
    return-object v0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->k:Lcom/duapps/ad/stats/t;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/duapps/ad/stats/t;

    invoke-direct {v0, p1}, Lcom/duapps/ad/stats/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->k:Lcom/duapps/ad/stats/t;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->k:Lcom/duapps/ad/stats/t;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/t;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->i:Lcom/duapps/ad/stats/s;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/duapps/ad/stats/s;

    invoke-direct {v0, p1}, Lcom/duapps/ad/stats/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->i:Lcom/duapps/ad/stats/s;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->i:Lcom/duapps/ad/stats/s;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/s;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->m:Lcom/duapps/ad/stats/p;

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Lcom/duapps/ad/stats/p;

    invoke-direct {v0, p1}, Lcom/duapps/ad/stats/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->m:Lcom/duapps/ad/stats/p;

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->m:Lcom/duapps/ad/stats/p;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 245
    :goto_0
    return-object v0

    .line 232
    :pswitch_0
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->j:Ljava/lang/Object;

    goto :goto_0

    .line 237
    :pswitch_1
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->h:Ljava/lang/Object;

    goto :goto_0

    .line 240
    :pswitch_2
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->l:Ljava/lang/Object;

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "del selcetion  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , selectionArgs = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/net/Uri;)I

    move-result v1

    .line 147
    const/4 v0, -0x1

    .line 148
    if-lez v1, :cond_0

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    .line 155
    :cond_0
    :goto_1
    return v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 152
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 153
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/duapps/ad/stats/DuAdCacheProvider;->n:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    const-string v0, "vnd.android.cursor.dir/unkown"

    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/parse"

    goto :goto_0

    .line 116
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/click"

    goto :goto_0

    .line 118
    :pswitch_2
    const-string v0, "vnd.android.cursor.dir/cache"

    goto :goto_0

    .line 120
    :pswitch_3
    const-string v0, "vnd.android.cursor.dir/record"

    goto :goto_0

    .line 122
    :pswitch_4
    const-string v0, "vnd.android.cursor.dir/preparse"

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/net/Uri;)I

    move-result v1

    .line 132
    if-lez v1, :cond_0

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    :cond_0
    move-object p1, v0

    .line 138
    :goto_0
    return-object p1

    .line 134
    :cond_1
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 136
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->o:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/duapps/ad/stats/DuAdCacheProvider;->o:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/net/Uri;)I

    move-result v1

    .line 97
    if-lez v1, :cond_0

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(I)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 102
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 104
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/net/Uri;)I

    move-result v1

    .line 162
    const/4 v0, -0x1

    .line 163
    if-lez v1, :cond_0

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/DuAdCacheProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 167
    invoke-direct {p0, v1}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 168
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
