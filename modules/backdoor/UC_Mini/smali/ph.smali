.class final Lph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lph;->a:Lpk;

    iput-object p2, p0, Lph;->b:Ljava/lang/String;

    iput-object p3, p0, Lph;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lph;->a:Lpk;

    invoke-virtual {v1}, Lpk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lph;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpa;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lph;->a:Lpk;

    invoke-virtual {v6}, Lpk;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_data"

    iget-object v7, p0, Lph;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_display_name"

    iget-object v7, p0, Lph;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lph;->a:Lpk;

    iget-object v2, p0, Lph;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpk;->b(Ljava/lang/String;)V

    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpn;->a(Ljava/util/List;)V

    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->a()V

    :cond_0
    invoke-static {}, Lpa;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lzv;->a(Ljava/io/File;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
