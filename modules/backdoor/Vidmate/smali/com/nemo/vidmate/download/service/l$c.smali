.class Lcom/nemo/vidmate/download/service/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/download/service/j;

.field b:I

.field c:I

.field d:I

.field e:Ljava/net/URL;

.field f:Ljava/io/InputStream;

.field g:Ljava/net/HttpURLConnection;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field final synthetic j:Lcom/nemo/vidmate/download/service/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 694
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput v1, p0, Lcom/nemo/vidmate/download/service/l$c;->b:I

    .line 698
    iput v1, p0, Lcom/nemo/vidmate/download/service/l$c;->c:I

    .line 699
    iput v1, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    .line 701
    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    .line 703
    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    .line 704
    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    .line 705
    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/nemo/vidmate/VideoItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    .line 715
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 723
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->f:Ljava/io/InputStream;

    .line 730
    return-void

    .line 725
    :catch_0
    move-exception v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 15

    .prologue
    const/16 v14, -0x2329

    const/16 v13, 0x270f

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    .line 869
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0, v12}, Lcom/nemo/vidmate/download/service/l;->b(Z)V

    .line 870
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    iget-wide v1, v0, Lcom/nemo/vidmate/download/service/j;->c:J

    .line 871
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/j;->a()J

    move-result-wide v3

    .line 872
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    iget-wide v5, v5, Lcom/nemo/vidmate/download/service/j;->a:J

    invoke-virtual {v0, v5, v6}, Lcom/nemo/vidmate/download/service/l;->a(J)V

    .line 874
    iput v12, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    .line 875
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openConnection:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 878
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 880
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 888
    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/nemo/vidmate/utils/bm;->c(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v0, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 889
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    invoke-virtual {v0, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    .line 890
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "proxy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->z()Ljava/lang/String;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 900
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const-string v6, "Cookie"

    invoke-virtual {v5, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set-Cookie="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v5, "@referer"

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 904
    if-eqz v0, :cond_1

    .line 906
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const-string v6, "Referer"

    invoke-virtual {v5, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set-Referer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v5, "ua"

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 910
    if-eqz v0, :cond_2

    .line 912
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const-string v6, "User-Agent"

    invoke-virtual {v5, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set-ua="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 916
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 917
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 918
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const v5, 0xea60

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 919
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const v5, 0xea60

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 920
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 922
    cmp-long v0, v3, v10

    if-lez v0, :cond_6

    .line 924
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "@post"

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 934
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v4, "url302"

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 936
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 937
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 939
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 946
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    .line 948
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v3, v0

    .line 950
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->f:Ljava/io/InputStream;

    .line 952
    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v5, 0x12e

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v5, 0x12d

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v5, 0x133

    if-ne v0, v5, :cond_d

    .line 954
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "++302 to org:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 956
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "url302"

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 960
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->i:Ljava/lang/String;

    .line 961
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    .line 962
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    .line 969
    :goto_3
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "++302 to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 1151
    :cond_4
    :goto_4
    return-void

    .line 894
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_0

    .line 973
    :catch_0
    move-exception v0

    .line 975
    invoke-virtual {p0, v14, v0, v13}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto :goto_4

    .line 929
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_1

    .line 978
    :catch_1
    move-exception v0

    .line 980
    invoke-virtual {p0, v14, v0, v13}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto :goto_4

    .line 943
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_2

    .line 983
    :catch_2
    move-exception v0

    .line 985
    invoke-virtual {p0, v14, v0, v13}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto :goto_4

    .line 966
    :cond_8
    :try_start_3
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    .line 988
    :catch_3
    move-exception v0

    .line 990
    iget v1, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v2, 0x190

    if-lt v1, v2, :cond_9

    iget v1, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v2, 0x1f3

    if-gt v1, v2, :cond_9

    iget v1, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v2, 0x198

    if-eq v1, v2, :cond_9

    .line 992
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iput-boolean v9, v1, Lcom/nemo/vidmate/download/service/l;->m:Z

    .line 993
    const/16 v1, -0x232a

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto :goto_4

    .line 997
    :cond_9
    iget v1, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    neg-int v1, v1

    invoke-virtual {p0, v1, v0, v13}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto :goto_4

    .line 1001
    :catch_4
    move-exception v0

    .line 1003
    invoke-virtual {p0, v14, v0, v13}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto :goto_4

    .line 1006
    :catch_5
    move-exception v0

    .line 1010
    :try_start_4
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1018
    :goto_5
    iget v1, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_b

    .line 1020
    :cond_a
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iput-boolean v9, v1, Lcom/nemo/vidmate/download/service/l;->m:Z

    .line 1021
    const/16 v1, -0x232b

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1012
    :catch_6
    move-exception v1

    .line 1015
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1025
    :cond_b
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1027
    invoke-virtual {p0, v14, v0, v13}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1031
    :cond_c
    const/16 v1, -0x232c

    const/16 v2, 0x3e8

    invoke-virtual {p0, v1, v0, v2}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1038
    :cond_d
    :try_start_5
    const-string v0, "MTDownloadHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    const-string v0, "MTDownloadHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    const-string v0, "MTDownloadHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "header:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-static {v6}, Lcom/nemo/vidmate/utils/bm;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    const-string v0, "MTDownloadHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "part:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v6}, Lcom/nemo/vidmate/download/service/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 1048
    :goto_6
    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_10

    .line 1050
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v5, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    cmp-long v0, v5, v10

    if-gtz v0, :cond_e

    cmp-long v0, v3, v10

    if-eqz v0, :cond_e

    .line 1052
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/download/service/MTVideoTask;->a(J)V

    .line 1053
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/download/service/j;->a(J)V

    .line 1055
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iput v9, v0, Lcom/nemo/vidmate/download/service/l;->c:I

    .line 1056
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v5, "thread_count"

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 1057
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v5, "only_200"

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 1059
    :cond_e
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v5, v5, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/download/service/e;->b(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 1060
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v5, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_f

    .line 1062
    const/16 v0, -0x7d0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contentLen="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1065
    :cond_f
    cmp-long v0, v1, v10

    if-eqz v0, :cond_15

    .line 1067
    const/16 v0, -0x7d1

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPos:startPos!=0,mErrorCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nemo/vidmate/download/service/l$c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v9}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    .line 1068
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iput-wide v10, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->d:J

    .line 1069
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    goto/16 :goto_4

    .line 1073
    :cond_10
    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    const/16 v3, 0xce

    if-ne v0, v3, :cond_14

    .line 1075
    new-instance v0, Lcom/nemo/vidmate/utils/w;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/w;-><init>()V

    .line 1076
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/utils/w;->a(Ljava/net/HttpURLConnection;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1078
    const/16 v1, -0x80f

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Range format error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v9}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1082
    :cond_11
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    cmp-long v3, v3, v10

    if-gtz v3, :cond_12

    iget-wide v3, v0, Lcom/nemo/vidmate/utils/w;->b:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_12

    .line 1084
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v4, v0, Lcom/nemo/vidmate/utils/w;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/download/service/MTVideoTask;->a(J)V

    .line 1085
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    iget-wide v4, v0, Lcom/nemo/vidmate/utils/w;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/download/service/j;->a(J)V

    .line 1086
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v3}, Lcom/nemo/vidmate/download/service/l;->a()V

    .line 1088
    :cond_12
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v4, v4, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/download/service/e;->b(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 1090
    iget-wide v3, v0, Lcom/nemo/vidmate/utils/w;->b:J

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v5, v5, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v5, v5, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    .line 1092
    const/16 v1, -0x80d

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "[taskSize:%d][ContentRange:%s],[Part:%s]+"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v5, v5, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v5, v5, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/w;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v5}, Lcom/nemo/vidmate/download/service/j;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1095
    :cond_13
    iget-wide v3, v0, Lcom/nemo/vidmate/utils/w;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[-2062]header:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->g:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bm;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";;part:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";;url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    const/16 v1, -0x80e

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v9}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1104
    :cond_14
    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    neg-int v0, v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1108
    :cond_15
    iput v12, p0, Lcom/nemo/vidmate/download/service/l$c;->b:I

    .line 1109
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iput-wide v10, v0, Lcom/nemo/vidmate/download/service/l;->j:J

    .line 1111
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget v0, v0, Lcom/nemo/vidmate/download/service/l;->d:I

    new-array v0, v0, [B

    .line 1113
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->g:Lcom/nemo/vidmate/download/service/k;

    invoke-virtual {v1, v10, v11}, Lcom/nemo/vidmate/download/service/k;->a(J)Z

    .line 1114
    :goto_7
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/j;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1119
    :try_start_6
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->f:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v1

    .line 1127
    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v2, v2, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v2, v2, Lcom/nemo/vidmate/download/service/l;->i:Z

    if-nez v2, :cond_4

    .line 1128
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/j;->d:Ljava/lang/Runnable;

    if-eq v2, p0, :cond_16

    .line 1130
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "not cur Thread"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1121
    :catch_7
    move-exception v0

    .line 1123
    const/16 v1, -0x232f

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1135
    :cond_16
    :try_start_7
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v2, v3, v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Lcom/nemo/vidmate/download/service/j;[BI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_7

    .line 1137
    :catch_8
    move-exception v0

    .line 1139
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1140
    const-string v2, "No space left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_17

    const-string v2, "No space left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_18

    .line 1142
    :cond_17
    const/16 v1, -0x2333

    invoke-virtual {p0, v1, v0, v9}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1146
    :cond_18
    const/16 v1, -0x2332

    invoke-virtual {p0, v1, v0, v9}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    goto/16 :goto_4

    .line 1043
    :catch_9
    move-exception v0

    goto/16 :goto_6
.end method

.method a(ILjava/lang/Exception;I)V
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    .line 829
    iput p1, p0, Lcom/nemo/vidmate/download/service/l$c;->c:I

    .line 830
    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/l$c;->b:I

    .line 831
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    const/16 v3, -0x2331

    if-ne p1, v3, :cond_0

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "[url]:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    :cond_0
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/nemo/vidmate/download/service/l$c;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;I)V

    .line 840
    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->b:I

    if-lt v0, p3, :cond_1

    .line 842
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iput-boolean v6, v0, Lcom/nemo/vidmate/download/service/l;->i:Z

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-wide v3, v0, Lcom/nemo/vidmate/download/service/l;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/nemo/vidmate/download/service/l;->j:J

    move-wide v0, v1

    .line 863
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v4, v4, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v4, v4, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 864
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onError["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/nemo/vidmate/download/service/l$c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]pass=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 865
    return-void

    .line 852
    :cond_2
    const v0, 0x2bf20

    .line 853
    const/16 v1, 0x270f

    if-ne p3, v1, :cond_3

    .line 855
    const v0, 0x927c0

    .line 857
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-wide v3, v3, Lcom/nemo/vidmate/download/service/l;->j:J

    sub-long/2addr v1, v3

    .line 858
    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 860
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iput-boolean v6, v0, Lcom/nemo/vidmate/download/service/l;->i:Z

    :cond_4
    move-wide v0, v1

    goto/16 :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 736
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/download/service/l;->a(Lcom/nemo/vidmate/download/service/l$c;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/l;->i:Z

    if-eqz v0, :cond_2

    .line 819
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/download/service/l;->b(Lcom/nemo/vidmate/download/service/l$c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 825
    :goto_1
    return-void

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->a:Lcom/nemo/vidmate/download/service/j;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/j;->d:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_1

    .line 749
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/service/l$c;->a(Lcom/nemo/vidmate/VideoItem;)Ljava/lang/String;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    if-nez v1, :cond_5

    .line 752
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "#dns"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 754
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->i:Ljava/lang/String;

    .line 755
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/browser/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    .line 756
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 758
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->i:Ljava/lang/String;

    .line 761
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 763
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DNS]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 765
    :cond_4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->e:Ljava/net/URL;

    .line 767
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_1

    .line 771
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_8

    .line 773
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 774
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_7

    .line 780
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    .line 783
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-wide v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "**[No space left]"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 806
    :catch_0
    move-exception v0

    .line 808
    const/16 v1, -0x2331

    invoke-virtual {p0, v1, v0, v5}, Lcom/nemo/vidmate/download/service/l$c;->a(ILjava/lang/Exception;I)V

    .line 810
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/l$c;->b()V

    .line 811
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/l;->i:Z

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    goto/16 :goto_0

    .line 786
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/l;->f:Ljava/io/RandomAccessFile;

    .line 789
    :cond_8
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l$c;->a()V

    .line 790
    iget v0, p0, Lcom/nemo/vidmate/download/service/l$c;->b:I

    if-lez v0, :cond_6

    .line 792
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const-string v1, "retrying"

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->m:Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 796
    const-wide/16 v0, 0x1388

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 803
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$c;->j:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->m:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 821
    :catch_1
    move-exception v0

    .line 823
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "MTDownloadThread.run"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 798
    :catch_2
    move-exception v0

    goto :goto_3
.end method
