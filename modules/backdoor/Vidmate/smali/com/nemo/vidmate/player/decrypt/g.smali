.class public Lcom/nemo/vidmate/player/decrypt/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/player/decrypt/g;


# instance fields
.field private b:Lcom/nemo/vidmate/download/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/player/decrypt/g;->a:Lcom/nemo/vidmate/player/decrypt/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "decrypt_so_lib_time"

    const-string v1, "1473159138000"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/decrypt/g;Lcom/nemo/vidmate/download/d;)Lcom/nemo/vidmate/download/d;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/player/decrypt/g;->b:Lcom/nemo/vidmate/download/d;

    return-object p1
.end method

.method public static a()Lcom/nemo/vidmate/player/decrypt/g;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/g;->a:Lcom/nemo/vidmate/player/decrypt/g;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/nemo/vidmate/player/decrypt/g;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/g;->a:Lcom/nemo/vidmate/player/decrypt/g;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/nemo/vidmate/player/decrypt/g;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/decrypt/g;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/player/decrypt/g;->a:Lcom/nemo/vidmate/player/decrypt/g;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/player/decrypt/g;->a:Lcom/nemo/vidmate/player/decrypt/g;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p2}, Lcom/nemo/vidmate/player/vitamio/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p3}, Lcom/nemo/vidmate/player/vitamio/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "applibs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libdecrypter.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 113
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/g;->b:Lcom/nemo/vidmate/download/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/g;->b:Lcom/nemo/vidmate/download/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApolloType()I

    move-result v0

    .line 125
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 126
    const/16 v0, 0x3c

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url_downloadso"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libdecrypter.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 137
    const-string v2, "SimpleDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download so url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",filePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v2, Lcom/nemo/vidmate/download/d;

    new-instance v3, Lcom/nemo/vidmate/player/decrypt/h;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/player/decrypt/h;-><init>(Lcom/nemo/vidmate/player/decrypt/g;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/nemo/vidmate/download/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/d$a;)V

    .line 161
    const-string v0, "Accept"

    const-string v1, "image/png, image/x-png, application/pdf, application/x-pdf, image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/download/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "Accept-Language"

    const-string v1, "en-GB"

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/download/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/download/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "User-Agent"

    const-string v1, "Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)"

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/download/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/download/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/nemo/vidmate/download/f;->b()Lcom/nemo/vidmate/download/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/download/f;->a(Lcom/nemo/vidmate/download/d;)V

    goto/16 :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "applibs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "decrypt_so_time"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "decrypt_so_lib_time"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {p0, v0, v1, v2}, Lcom/nemo/vidmate/player/decrypt/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/decrypt/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
