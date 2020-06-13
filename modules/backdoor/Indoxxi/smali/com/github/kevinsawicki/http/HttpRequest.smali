.class public Lcom/github/kevinsawicki/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;,
        Lcom/github/kevinsawicki/http/HttpRequest$FlushOperation;,
        Lcom/github/kevinsawicki/http/HttpRequest$CloseOperation;,
        Lcom/github/kevinsawicki/http/HttpRequest$Operation;,
        Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;,
        Lcom/github/kevinsawicki/http/HttpRequest$Base64;,
        Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;,
        Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;
    }
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "00content0boundary00"

.field public static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static CONNECTION_FACTORY:Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory; = null

.field public static final CONTENT_TYPE_FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE_MULTIPART:Ljava/lang/String; = "multipart/form-data; boundary=00content0boundary00"

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final EMPTY_STRINGS:[Ljava/lang/String;

.field public static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field public static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HEADER_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final HEADER_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HEADER_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_DATE:Ljava/lang/String; = "Date"

.field public static final HEADER_ETAG:Ljava/lang/String; = "ETag"

.field public static final HEADER_EXPIRES:Ljava/lang/String; = "Expires"

.field public static final HEADER_IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final HEADER_LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final HEADER_LOCATION:Ljava/lang/String; = "Location"

.field public static final HEADER_PROXY_AUTHORIZATION:Ljava/lang/String; = "Proxy-Authorization"

.field public static final HEADER_REFERER:Ljava/lang/String; = "Referer"

.field public static final HEADER_SERVER:Ljava/lang/String; = "Server"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field public static final METHOD_TRACE:Ljava/lang/String; = "TRACE"

.field public static final PARAM_CHARSET:Ljava/lang/String; = "charset"

.field private static PINNED_CERTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private static PINNED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

.field private static TRUSTED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

.field private static TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private bufferSize:I

.field private connection:Ljava/net/HttpURLConnection;

.field private form:Z

.field private httpProxyHost:Ljava/lang/String;

.field private httpProxyPort:I

.field private ignoreCloseExceptions:Z

.field private multipart:Z

.field private output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

.field private progress:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

.field private final requestMethod:Ljava/lang/String;

.field private totalSize:J

.field private totalWritten:J

.field private uncompress:Z

.field private final url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/github/kevinsawicki/http/HttpRequest;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 421
    sget-object v0, Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;->DEFAULT:Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;

    sput-object v0, Lcom/github/kevinsawicki/http/HttpRequest;->CONNECTION_FACTORY:Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/CharSequence;
    .param p2, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1515
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 1527
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    .line 1529
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->uncompress:Z

    .line 1531
    const/16 v1, 0x2000

    iput v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    .line 1533
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalSize:J

    .line 1535
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalWritten:J

    .line 1541
    sget-object v1, Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;->DEFAULT:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    iput-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->progress:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    .line 1553
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    iput-object p2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 1558
    return-void

    .line 1554
    :catch_0
    move-exception v0

    .line 1555
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 1527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    .line 1529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->uncompress:Z

    .line 1531
    const/16 v0, 0x2000

    iput v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    .line 1533
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalSize:J

    .line 1535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalWritten:J

    .line 1541
    sget-object v0, Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;->DEFAULT:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    iput-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->progress:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    .line 1569
    iput-object p1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->url:Ljava/net/URL;

    .line 1570
    iput-object p2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 1571
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 102
    invoke-static {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getValidCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/kevinsawicki/http/HttpRequest;)I
    .locals 1
    .param p0, "x0"    # Lcom/github/kevinsawicki/http/HttpRequest;

    .prologue
    .line 102
    iget v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    return v0
.end method

.method static synthetic access$200(Lcom/github/kevinsawicki/http/HttpRequest;)J
    .locals 2
    .param p0, "x0"    # Lcom/github/kevinsawicki/http/HttpRequest;

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalWritten:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/github/kevinsawicki/http/HttpRequest;J)J
    .locals 1
    .param p0, "x0"    # Lcom/github/kevinsawicki/http/HttpRequest;
    .param p1, "x1"    # J

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalWritten:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/github/kevinsawicki/http/HttpRequest;)J
    .locals 2
    .param p0, "x0"    # Lcom/github/kevinsawicki/http/HttpRequest;

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalSize:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/github/kevinsawicki/http/HttpRequest;)Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;
    .locals 1
    .param p0, "x0"    # Lcom/github/kevinsawicki/http/HttpRequest;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->progress:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    return-object v0
.end method

.method public static addCert(Ljava/io/InputStream;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 480
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 483
    .local v1, "cf":Ljava/security/cert/CertificateFactory;
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 484
    .local v0, "ca":Ljava/security/cert/Certificate;
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->addCert(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 488
    return-void

    .line 486
    .end local v0    # "ca":Ljava/security/cert/Certificate;
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v2
.end method

.method public static addCert(Ljava/security/cert/Certificate;)V
    .locals 9
    .param p0, "ca"    # Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 443
    sget-object v6, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_CERTS:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 444
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_CERTS:Ljava/util/ArrayList;

    .line 446
    :cond_0
    sget-object v6, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_CERTS:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    .line 448
    .local v2, "keyStoreType":Ljava/lang/String;
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 449
    .local v1, "keyStore":Ljava/security/KeyStore;
    invoke-virtual {v1, v8, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 451
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v6, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_CERTS:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CA"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_CERTS:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    invoke-virtual {v1, v7, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 457
    .local v5, "tmfAlgorithm":Ljava/lang/String;
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 458
    .local v4, "tmf":Ljavax/net/ssl/TrustManagerFactory;
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 461
    const-string v6, "TLS"

    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 462
    .local v3, "sslContext":Ljavax/net/ssl/SSLContext;
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    invoke-virtual {v3, v8, v6, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 464
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    .line 465
    new-instance v6, Lcom/github/kevinsawicki/http/TLSSocketFactory;

    invoke-direct {v6, v3}, Lcom/github/kevinsawicki/http/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;)V

    sput-object v6, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    .line 469
    :goto_1
    return-void

    .line 467
    :cond_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    sput-object v6, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1
.end method

.method private static addParam(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .param p0, "key"    # Ljava/lang/Object;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/StringBuilder;

    .prologue
    .line 362
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-static {p1}, Lcom/github/kevinsawicki/http/HttpRequest;->arrayToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 365
    .end local p1    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v2, p1, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    .line 366
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 367
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string v2, "[]="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 371
    .local v0, "element":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    const-string v2, "&"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    .end local v0    # "element":Ljava/lang/Object;
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, "="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    if-eqz p1, :cond_4

    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    :cond_4
    return-object p2
.end method

.method private static addParamPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5
    .param p0, "baseUrl"    # Ljava/lang/String;
    .param p1, "result"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v4, 0x3f

    const/16 v3, 0x26

    .line 351
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 352
    .local v1, "queryStart":I
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 353
    .local v0, "lastChar":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 354
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    :cond_0
    :goto_0
    return-object p1

    .line 355
    :cond_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static addPathSeparator(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .param p0, "baseUrl"    # Ljava/lang/String;
    .param p1, "result"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v2, 0x2f

    .line 343
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_0
    return-object p1
.end method

.method public static append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 993
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    .local v0, "baseUrl":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1013
    .end local v0    # "baseUrl":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 997
    .restart local v0    # "baseUrl":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .local v3, "result":Ljava/lang/StringBuilder;
    invoke-static {v0, v3}, Lcom/github/kevinsawicki/http/HttpRequest;->addPathSeparator(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-static {v0, v3}, Lcom/github/kevinsawicki/http/HttpRequest;->addParamPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1004
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1005
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/github/kevinsawicki/http/HttpRequest;->addParam(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1007
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1008
    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    check-cast v1, Ljava/util/Map$Entry;

    .line 1010
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/github/kevinsawicki/http/HttpRequest;->addParam(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1013
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/CharSequence;
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 1028
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    .local v0, "baseUrl":Ljava/lang/String;
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_1

    .line 1048
    .end local v0    # "baseUrl":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 1032
    .restart local v0    # "baseUrl":Ljava/lang/String;
    :cond_1
    array-length v3, p1

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 1033
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Must specify an even number of parameter names/values"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1036
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .local v2, "result":Ljava/lang/StringBuilder;
    invoke-static {v0, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->addPathSeparator(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-static {v0, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->addParamPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1041
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-static {v3, v4, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->addParam(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1043
    const/4 v1, 0x2

    .local v1, "i":I
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 1044
    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1045
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    invoke-static {v3, v4, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->addParam(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1043
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1048
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static arrayToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0, "array"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 916
    instance-of v4, p0, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 917
    check-cast p0, [Ljava/lang/Object;

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 937
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_0
    return-object v0

    .line 919
    .end local v0    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .restart local v0    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    instance-of v4, p0, [I

    if-eqz v4, :cond_2

    .line 922
    check-cast p0, [I

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [I

    array-length v4, p0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, p0, v1

    .local v2, "value":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 923
    .end local v2    # "value":I
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_2
    instance-of v4, p0, [Z

    if-eqz v4, :cond_3

    .line 924
    check-cast p0, [Z

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [Z

    array-length v4, p0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-boolean v2, p0, v1

    .local v2, "value":Z
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 925
    .end local v2    # "value":Z
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_3
    instance-of v4, p0, [J

    if-eqz v4, :cond_4

    .line 926
    check-cast p0, [J

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [J

    array-length v4, p0

    :goto_2
    if-ge v1, v4, :cond_0

    aget-wide v2, p0, v1

    .local v2, "value":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 927
    .end local v2    # "value":J
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_4
    instance-of v4, p0, [F

    if-eqz v4, :cond_5

    .line 928
    check-cast p0, [F

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [F

    array-length v4, p0

    :goto_3
    if-ge v1, v4, :cond_0

    aget v2, p0, v1

    .local v2, "value":F
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 929
    .end local v2    # "value":F
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_5
    instance-of v4, p0, [D

    if-eqz v4, :cond_6

    .line 930
    check-cast p0, [D

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [D

    array-length v4, p0

    :goto_4
    if-ge v1, v4, :cond_0

    aget-wide v2, p0, v1

    .local v2, "value":D
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 931
    .end local v2    # "value":D
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_6
    instance-of v4, p0, [S

    if-eqz v4, :cond_7

    .line 932
    check-cast p0, [S

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [S

    array-length v4, p0

    :goto_5
    if-ge v1, v4, :cond_0

    aget-short v2, p0, v1

    .local v2, "value":S
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 933
    .end local v2    # "value":S
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_7
    instance-of v4, p0, [B

    if-eqz v4, :cond_8

    .line 934
    check-cast p0, [B

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [B

    array-length v4, p0

    :goto_6
    if-ge v1, v4, :cond_0

    aget-byte v2, p0, v1

    .local v2, "value":B
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 935
    .end local v2    # "value":B
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_8
    instance-of v4, p0, [C

    if-eqz v4, :cond_0

    .line 936
    check-cast p0, [C

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [C

    array-length v4, p0

    :goto_7
    if-ge v1, v4, :cond_0

    aget-char v2, p0, v1

    .local v2, "value":C
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method private createConnection()Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 1580
    :try_start_0
    iget-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->httpProxyHost:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1581
    sget-object v2, Lcom/github/kevinsawicki/http/HttpRequest;->CONNECTION_FACTORY:Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;

    iget-object v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->url:Ljava/net/URL;

    invoke-direct {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->createProxy()Ljava/net/Proxy;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;->create(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1584
    .local v0, "connection":Ljava/net/HttpURLConnection;
    :goto_0
    iget-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1585
    return-object v0

    .line 1583
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    :cond_0
    sget-object v2, Lcom/github/kevinsawicki/http/HttpRequest;->CONNECTION_FACTORY:Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;

    iget-object v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->url:Ljava/net/URL;

    invoke-interface {v2, v3}, Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;->create(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    goto :goto_0

    .line 1586
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v1

    .line 1587
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v1}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method private createProxy()Ljava/net/Proxy;
    .locals 5

    .prologue
    .line 1574
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->httpProxyHost:Ljava/lang/String;

    iget v4, p0, Lcom/github/kevinsawicki/http/HttpRequest;->httpProxyPort:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1252
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p2, "encode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1282
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-static {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    .local v0, "url":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->delete(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static varargs delete(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p1, "encode"    # Z
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    .line 1303
    invoke-static {p0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    .local v0, "url":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->delete(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static delete(Ljava/net/URL;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1263
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 957
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    .local v10, "parsed":Ljava/net/URL;
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 963
    .local v2, "host":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v11

    .line 964
    .local v11, "port":I
    const/4 v0, -0x1

    if-eq v11, v0, :cond_0

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 968
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 969
    invoke-virtual {v10}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v7

    .line 970
    .local v7, "encoded":Ljava/lang/String;
    const/16 v0, 0x3f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 971
    .local v9, "paramsStart":I
    if-lez v9, :cond_1

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    .line 973
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "+"

    const-string v4, "%2B"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 974
    :cond_1
    return-object v7

    .line 958
    .end local v2    # "host":Ljava/lang/String;
    .end local v7    # "encoded":Ljava/lang/String;
    .end local v9    # "paramsStart":I
    .end local v10    # "parsed":Ljava/net/URL;
    .end local v11    # "port":I
    :catch_0
    move-exception v6

    .line 959
    .local v6, "e":Ljava/io/IOException;
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v0, v6}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 975
    .end local v6    # "e":Ljava/io/IOException;
    .restart local v2    # "host":Ljava/lang/String;
    .restart local v10    # "parsed":Ljava/net/URL;
    .restart local v11    # "port":I
    :catch_1
    move-exception v6

    .line 976
    .local v6, "e":Ljava/net/URISyntaxException;
    new-instance v8, Ljava/io/IOException;

    const-string v0, "Parsing URI failed"

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 977
    .local v8, "io":Ljava/io/IOException;
    invoke-virtual {v8, v6}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 978
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v0, v8}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static get(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1060
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p2, "encode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1090
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-static {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    .local v0, "url":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->get(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static varargs get(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p1, "encode"    # Z
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    .line 1111
    invoke-static {p0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    .local v0, "url":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->get(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static get(Ljava/net/URL;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1071
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getPinnedFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 280
    sget-object v1, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    .line 281
    sget-object v1, Lcom/github/kevinsawicki/http/HttpRequest;->PINNED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    return-object v1

    .line 283
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "You must add at least 1 certificate in order to pin to certificates"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private static getTrustedFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 290
    sget-object v4, Lcom/github/kevinsawicki/http/HttpRequest;->TRUSTED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_0

    .line 291
    const/4 v4, 0x1

    new-array v3, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcom/github/kevinsawicki/http/HttpRequest$1;

    invoke-direct {v5}, Lcom/github/kevinsawicki/http/HttpRequest$1;-><init>()V

    aput-object v5, v3, v4

    .line 306
    .local v3, "trustAllCerts":[Ljavax/net/ssl/TrustManager;
    :try_start_0
    const-string v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 307
    .local v0, "context":Ljavax/net/ssl/SSLContext;
    const/4 v4, 0x0

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 309
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1

    .line 310
    new-instance v4, Lcom/github/kevinsawicki/http/TLSSocketFactory;

    invoke-direct {v4, v0}, Lcom/github/kevinsawicki/http/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;)V

    sput-object v4, Lcom/github/kevinsawicki/http/HttpRequest;->TRUSTED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_0
    sget-object v4, Lcom/github/kevinsawicki/http/HttpRequest;->TRUSTED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    return-object v4

    .line 312
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    sput-object v4, Lcom/github/kevinsawicki/http/HttpRequest;->TRUSTED_FACTORY:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 314
    .end local v0    # "context":Ljavax/net/ssl/SSLContext;
    :catch_0
    move-exception v1

    .line 315
    .local v1, "e":Ljava/security/GeneralSecurityException;
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Security exception configuring SSL context"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .local v2, "ioException":Ljava/io/IOException;
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 318
    new-instance v4, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v4, v2}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v4
.end method

.method private static getTrustedVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/github/kevinsawicki/http/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$2;

    invoke-direct {v0}, Lcom/github/kevinsawicki/http/HttpRequest$2;-><init>()V

    sput-object v0, Lcom/github/kevinsawicki/http/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    .line 334
    :cond_0
    sget-object v0, Lcom/github/kevinsawicki/http/HttpRequest;->TRUSTED_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method private static getValidCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "charset"    # Ljava/lang/String;

    .prologue
    .line 272
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    .end local p0    # "charset":Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "charset":Ljava/lang/String;
    :cond_0
    const-string p0, "UTF-8"

    goto :goto_0
.end method

.method public static head(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1316
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p2, "encode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1346
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-static {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1347
    .local v0, "url":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->head(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static varargs head(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p1, "encode"    # Z
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    .line 1367
    invoke-static {p0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    .local v0, "url":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->head(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static head(Ljava/net/URL;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1327
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "HEAD"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method private incrementTotalSize(J)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 5
    .param p1, "size"    # J

    .prologue
    .line 2750
    iget-wide v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalSize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2751
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalSize:J

    .line 2752
    :cond_0
    iget-wide v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->totalSize:J

    .line 2753
    return-object p0
.end method

.method public static keepAlive(Z)V
    .locals 2
    .param p0, "keepAlive"    # Z

    .prologue
    .line 1425
    const-string v0, "http.keepAlive"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    return-void
.end method

.method public static maxConnections(I)V
    .locals 2
    .param p0, "maxConnections"    # I

    .prologue
    .line 1436
    const-string v0, "http.maxConnections"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    return-void
.end method

.method public static varargs nonProxyHosts([Ljava/lang/String;)V
    .locals 5
    .param p0, "hosts"    # [Ljava/lang/String;

    .prologue
    .line 1476
    if-eqz p0, :cond_1

    array-length v3, p0

    if-lez v3, :cond_1

    .line 1477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1478
    .local v2, "separated":Ljava/lang/StringBuilder;
    array-length v3, p0

    add-int/lit8 v1, v3, -0x1

    .line 1479
    .local v1, "last":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1480
    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1479
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :cond_0
    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    const-string v3, "http.nonProxyHosts"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/kevinsawicki/http/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .end local v0    # "i":I
    .end local v1    # "last":I
    .end local v2    # "separated":Ljava/lang/StringBuilder;
    :goto_1
    return-void

    .line 1484
    :cond_1
    const-string v3, "http.nonProxyHosts"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/github/kevinsawicki/http/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public static options(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1380
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/net/URL;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1391
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "OPTIONS"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1124
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p2, "encode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1154
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-static {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    .local v0, "url":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static varargs post(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p1, "encode"    # Z
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    .line 1175
    invoke-static {p0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    .local v0, "url":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static post(Ljava/net/URL;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1135
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static proxyHost(Ljava/lang/String;)V
    .locals 1
    .param p0, "host"    # Ljava/lang/String;

    .prologue
    .line 1448
    const-string v0, "http.proxyHost"

    invoke-static {v0, p0}, Lcom/github/kevinsawicki/http/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    const-string v0, "https.proxyHost"

    invoke-static {v0, p0}, Lcom/github/kevinsawicki/http/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    return-void
.end method

.method public static proxyPort(I)V
    .locals 2
    .param p0, "port"    # I

    .prologue
    .line 1461
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1462
    .local v0, "portValue":Ljava/lang/String;
    const-string v1, "http.proxyPort"

    invoke-static {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    const-string v1, "https.proxyPort"

    invoke-static {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    return-void
.end method

.method public static put(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1188
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p2, "encode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map",
            "<**>;Z)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 1218
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-static {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    .local v0, "url":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->put(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static varargs put(Ljava/lang/CharSequence;Z[Ljava/lang/Object;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "baseUrl"    # Ljava/lang/CharSequence;
    .param p1, "encode"    # Z
    .param p2, "params"    # [Ljava/lang/Object;

    .prologue
    .line 1239
    invoke-static {p0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->append(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1240
    .local v0, "url":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->put(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public static put(Ljava/net/URL;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1199
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setConnectionFactory(Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;)V
    .locals 1
    .param p0, "connectionFactory"    # Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;

    .prologue
    .line 427
    if-nez p0, :cond_0

    .line 428
    sget-object v0, Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;->DEFAULT:Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;

    sput-object v0, Lcom/github/kevinsawicki/http/HttpRequest;->CONNECTION_FACTORY:Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    sput-object p0, Lcom/github/kevinsawicki/http/HttpRequest;->CONNECTION_FACTORY:Lcom/github/kevinsawicki/http/HttpRequest$ConnectionFactory;

    goto :goto_0
.end method

.method private static setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1498
    if-eqz p1, :cond_0

    .line 1499
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$3;

    invoke-direct {v0, p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .local v0, "action":Ljava/security/PrivilegedAction;, "Ljava/security/PrivilegedAction<Ljava/lang/String;>;"
    :goto_0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1506
    .end local v0    # "action":Ljava/security/PrivilegedAction;, "Ljava/security/PrivilegedAction<Ljava/lang/String;>;"
    :cond_0
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$4;

    invoke-direct {v0, p0}, Lcom/github/kevinsawicki/http/HttpRequest$4;-><init>(Ljava/lang/String;)V

    .restart local v0    # "action":Ljava/security/PrivilegedAction;, "Ljava/security/PrivilegedAction<Ljava/lang/String;>;"
    goto :goto_0
.end method

.method public static trace(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1403
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/net/URL;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1414
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest;

    const-string v1, "TRACE"

    invoke-direct {v0, p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "accept"    # Ljava/lang/String;

    .prologue
    .line 2671
    const-string v0, "Accept"

    invoke-virtual {p0, v0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public acceptCharset(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "acceptCharset"    # Ljava/lang/String;

    .prologue
    .line 2460
    const-string v0, "Accept-Charset"

    invoke-virtual {p0, v0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public acceptEncoding(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "acceptEncoding"    # Ljava/lang/String;

    .prologue
    .line 2440
    const-string v0, "Accept-Encoding"

    invoke-virtual {p0, v0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public acceptGzipEncoding()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1

    .prologue
    .line 2450
    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->acceptEncoding(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public acceptJson()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1

    .prologue
    .line 2680
    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->accept(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public authorization(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "authorization"    # Ljava/lang/String;

    .prologue
    .line 2542
    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public badRequest()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1707
    const/16 v0, 0x190

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public basic(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 2564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kevinsawicki/http/HttpRequest$Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->authorization(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public body(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1871
    .local p1, "output":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1872
    return-object p0
.end method

.method public body(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p2, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1885
    .local p1, "output":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1886
    return-object p0
.end method

.method public body()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1859
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public body(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->byteStream()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 1844
    .local v1, "output":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 1845
    invoke-static {p1}, Lcom/github/kevinsawicki/http/HttpRequest;->getValidCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 1846
    :catch_0
    move-exception v0

    .line 1847
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public buffer()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1924
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->stream()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public bufferSize()I
    .locals 1

    .prologue
    .line 1792
    iget v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    return v0
.end method

.method public bufferSize(I)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 1778
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1779
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1780
    :cond_0
    iput p1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    .line 1781
    return-object p0
.end method

.method public bufferedReader()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2018
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->bufferedReader(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public bufferedReader(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3
    .param p1, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2006
    new-instance v0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->reader(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v1

    iget v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method protected byteStream()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .prologue
    .line 1824
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->contentLength()I

    move-result v0

    .line 1825
    .local v0, "size":I
    if-lez v0, :cond_0

    .line 1826
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1828
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0
.end method

.method public bytes()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1907
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->byteStream()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 1909
    .local v1, "output":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1913
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 1910
    :catch_0
    move-exception v0

    .line 1911
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public cacheControl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2496
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2399
    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->parameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public chunk(I)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 1762
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1763
    return-object p0
.end method

.method protected closeOutput()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2764
    invoke-virtual {p0, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->progress(Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2765
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    if-nez v0, :cond_0

    .line 2778
    :goto_0
    return-object p0

    .line 2767
    :cond_0
    iget-boolean v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->multipart:Z

    if-eqz v0, :cond_1

    .line 2768
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    .line 2769
    :cond_1
    iget-boolean v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    if-eqz v0, :cond_2

    .line 2771
    :try_start_0
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-virtual {v0}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2777
    :goto_1
    iput-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    goto :goto_0

    .line 2776
    :cond_2
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-virtual {v0}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->close()V

    goto :goto_1

    .line 2772
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected closeOutputQuietly()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2790
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->closeOutput()Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2791
    :catch_0
    move-exception v0

    .line 2792
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public code()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1639
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->closeOutput()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 1640
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 1641
    :catch_0
    move-exception v0

    .line 1642
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public code(Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "output"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1656
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1657
    return-object p0
.end method

.method public connectTimeout(I)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "timeout"    # I

    .prologue
    .line 2134
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2135
    return-object p0
.end method

.method public contentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2469
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()I
    .locals 1

    .prologue
    .line 2640
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->intHeader(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public contentLength(I)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "contentLength"    # I

    .prologue
    .line 2660
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 2661
    return-object p0
.end method

.method public contentLength(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "contentLength"    # Ljava/lang/String;

    .prologue
    .line 2650
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->contentLength(I)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 2607
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->contentType(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public contentType(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 4
    .param p1, "contentType"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/lang/String;

    .prologue
    .line 2618
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2619
    const-string v0, "; charset="

    .line 2620
    .local v0, "separator":Ljava/lang/String;
    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    .line 2622
    .end local v0    # "separator":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    goto :goto_0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2631
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 6
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2693
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$8;

    iget-boolean v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kevinsawicki/http/HttpRequest$8;-><init>(Lcom/github/kevinsawicki/http/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2706
    invoke-virtual {v0}, Lcom/github/kevinsawicki/http/HttpRequest$8;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2693
    return-object v0
.end method

.method protected copy(Ljava/io/Reader;Ljava/io/Writer;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 6
    .param p1, "input"    # Ljava/io/Reader;
    .param p2, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2719
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$9;

    iget-boolean v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kevinsawicki/http/HttpRequest$9;-><init>(Lcom/github/kevinsawicki/http/HttpRequest;Ljava/io/Closeable;ZLjava/io/Reader;Ljava/io/Writer;)V

    .line 2732
    invoke-virtual {v0}, Lcom/github/kevinsawicki/http/HttpRequest$9;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2719
    return-object v0
.end method

.method public created()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1677
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public date()J
    .locals 2

    .prologue
    .line 2487
    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->dateHeader(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public dateHeader(Ljava/lang/String;)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2217
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->dateHeader(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dateHeader(Ljava/lang/String;J)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2231
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->closeOutputQuietly()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2232
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public disconnect()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1

    .prologue
    .line 1751
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1752
    return-object p0
.end method

.method public eTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2505
    const-string v0, "ETag"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public expires()J
    .locals 2

    .prologue
    .line 2514
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->dateHeader(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public followRedirects(Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "followRedirects"    # Z

    .prologue
    .line 3355
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3356
    return-object p0
.end method

.method public form(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3207
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 4
    .param p1, "name"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3224
    iget-boolean v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->form:Z

    if-nez v3, :cond_3

    move v1, v2

    .line 3225
    .local v1, "first":Z
    :goto_0
    if-eqz v1, :cond_0

    .line 3226
    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v3, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->contentType(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3227
    iput-boolean v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->form:Z

    .line 3229
    :cond_0
    invoke-static {p3}, Lcom/github/kevinsawicki/http/HttpRequest;->getValidCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3231
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->openOutput()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3232
    if-nez v1, :cond_1

    .line 3233
    iget-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(I)V

    .line 3234
    :cond_1
    iget-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    .line 3235
    iget-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(I)V

    .line 3236
    if-eqz p2, :cond_2

    .line 3237
    iget-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3241
    :cond_2
    return-object p0

    .line 3224
    .end local v1    # "first":Z
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 3238
    .restart local v1    # "first":Z
    :catch_0
    move-exception v0

    .line 3239
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public form(Ljava/util/Map$Entry;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3175
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->form(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public form(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p2, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3191
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->form(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public form(Ljava/util/Map;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3161
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<**>;"
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->form(Ljava/util/Map;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public form(Ljava/util/Map;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 3
    .param p2, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3254
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3255
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3256
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {p0, v0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->form(Ljava/util/Map$Entry;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    goto :goto_0

    .line 3257
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_0
    return-object p0
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1603
    invoke-direct {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->createConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method protected getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "paramName"    # Ljava/lang/String;

    .prologue
    const/16 v10, 0x22

    const/4 v6, 0x0

    const/16 v9, 0x3b

    const/4 v8, -0x1

    .line 2358
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    move-object v3, v6

    .line 2390
    :cond_1
    :goto_0
    return-object v3

    .line 2361
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2362
    .local v1, "length":I
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v4, v7, 0x1

    .line 2363
    .local v4, "start":I
    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    move-object v3, v6

    .line 2364
    goto :goto_0

    .line 2366
    :cond_4
    invoke-virtual {p1, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2367
    .local v0, "end":I
    if-ne v0, v8, :cond_5

    .line 2368
    move v0, v1

    .line 2370
    :cond_5
    :goto_1
    if-ge v4, v0, :cond_7

    .line 2371
    const/16 v7, 0x3d

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2372
    .local v2, "nameEnd":I
    if-eq v2, v8, :cond_6

    if-ge v2, v0, :cond_6

    .line 2373
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2374
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2375
    .local v3, "paramValue":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 2376
    .local v5, "valueLength":I
    if-eqz v5, :cond_6

    .line 2377
    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v10, v6, :cond_1

    add-int/lit8 v6, v5, -0x1

    .line 2378
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v10, v6, :cond_1

    .line 2379
    const/4 v6, 0x1

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2384
    .end local v3    # "paramValue":Ljava/lang/String;
    .end local v5    # "valueLength":I
    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 2385
    invoke-virtual {p1, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2386
    if-ne v0, v8, :cond_5

    .line 2387
    move v0, v1

    goto :goto_1

    .end local v2    # "nameEnd":I
    :cond_7
    move-object v3, v6

    .line 2390
    goto :goto_0
.end method

.method protected getParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .param p1, "header"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x22

    const/16 v11, 0x3b

    const/4 v10, -0x1

    .line 2312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    .line 2313
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 2347
    :cond_1
    :goto_0
    return-object v5

    .line 2315
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2316
    .local v1, "headerLength":I
    invoke-virtual {p1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v6, v8, 0x1

    .line 2317
    .local v6, "start":I
    if-eqz v6, :cond_3

    if-ne v6, v1, :cond_4

    .line 2318
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    .line 2320
    :cond_4
    invoke-virtual {p1, v11, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2321
    .local v0, "end":I
    if-ne v0, v10, :cond_5

    .line 2322
    move v0, v1

    .line 2324
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2325
    .local v5, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    :goto_1
    if-ge v6, v0, :cond_1

    .line 2326
    const/16 v8, 0x3d

    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2327
    .local v4, "nameEnd":I
    if-eq v4, v10, :cond_7

    if-ge v4, v0, :cond_7

    .line 2328
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2329
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 2330
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 2331
    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 2332
    .local v2, "length":I
    if-eqz v2, :cond_7

    .line 2333
    const/4 v8, 0x2

    if-le v2, v8, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_8

    add-int/lit8 v8, v2, -0x1

    .line 2334
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_8

    .line 2335
    const/4 v8, 0x1

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    .end local v2    # "length":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    :cond_7
    :goto_2
    add-int/lit8 v6, v0, 0x1

    .line 2342
    invoke-virtual {p1, v11, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2343
    if-ne v0, v10, :cond_6

    .line 2344
    move v0, v1

    goto :goto_1

    .line 2337
    .restart local v2    # "length":I
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v7    # "value":Ljava/lang/String;
    :cond_8
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public header(Ljava/lang/String;Ljava/lang/Number;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Number;

    .prologue
    .line 2158
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 2146
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    return-object p0
.end method

.method public header(Ljava/util/Map$Entry;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 2182
    .local p1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2193
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->closeOutputQuietly()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2194
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kevinsawicki/http/HttpRequest;"
        }
    .end annotation

    .prologue
    .line 2169
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2170
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2171
    .local v0, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/util/Map$Entry;)Lcom/github/kevinsawicki/http/HttpRequest;

    goto :goto_0

    .line 2172
    .end local v0    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object p0
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2204
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->closeOutputQuietly()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2205
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 2270
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->headers()Ljava/util/Map;

    move-result-object v0

    .line 2271
    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2272
    :cond_0
    sget-object v2, Lcom/github/kevinsawicki/http/HttpRequest;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 2278
    :goto_0
    return-object v2

    .line 2274
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2275
    .local v1, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2276
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_0

    .line 2278
    :cond_2
    sget-object v2, Lcom/github/kevinsawicki/http/HttpRequest;->EMPTY_STRINGS:[Ljava/lang/String;

    goto :goto_0
.end method

.method public ifModifiedSince(J)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "ifModifiedSince"    # J

    .prologue
    .line 2586
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2587
    return-object p0
.end method

.method public ifNoneMatch(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "ifNoneMatch"    # Ljava/lang/String;

    .prologue
    .line 2597
    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public ignoreCloseExceptions(Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 0
    .param p1, "ignore"    # Z

    .prologue
    .line 1617
    iput-boolean p1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    .line 1618
    return-object p0
.end method

.method public ignoreCloseExceptions()Z
    .locals 1

    .prologue
    .line 1628
    iget-boolean v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    return v0
.end method

.method public intHeader(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2244
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->intHeader(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public intHeader(Ljava/lang/String;I)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2259
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->closeOutputQuietly()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2260
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isBodyEmpty()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1897
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->contentLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastModified()J
    .locals 2

    .prologue
    .line 2523
    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->dateHeader(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public location()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2532
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1738
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->closeOutput()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 1739
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1740
    :catch_0
    move-exception v0

    .line 1741
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3327
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public noContent()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1687
    const/16 v0, 0xcc

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notFound()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1717
    const/16 v0, 0x194

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notModified()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1727
    const/16 v0, 0x130

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ok()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1667
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected openOutput()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2803
    iget-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    if-eqz v1, :cond_0

    .line 2810
    :goto_0
    return-object p0

    .line 2805
    :cond_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2807
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "charset"

    .line 2806
    invoke-virtual {p0, v1, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2808
    .local v0, "charset":Ljava/lang/String;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    invoke-direct {v1, v2, v0, v3}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    goto :goto_0
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "headerName"    # Ljava/lang/String;
    .param p2, "paramName"    # Ljava/lang/String;

    .prologue
    .line 2289
    invoke-virtual {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "headerName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2302
    invoke-virtual {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "part"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2949
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/io/InputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "part"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2999
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/Number;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "part"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2922
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "part"    # Ljava/lang/String;

    .prologue
    .line 2872
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "part"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2963
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "part"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2936
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "part"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2886
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "part"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2981
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2982
    .local v1, "stream":Ljava/io/InputStream;
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/github/kevinsawicki/http/HttpRequest;->incrementTotalSize(J)Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2986
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v2

    return-object v2

    .line 2983
    .end local v1    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 2984
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "part"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3017
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->startPart()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3018
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3019
    iget-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-virtual {p0, p4, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3023
    return-object p0

    .line 3020
    :catch_0
    move-exception v0

    .line 3021
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "part"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2903
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->startPart()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2904
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2905
    iget-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-virtual {v1, p4}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2909
    return-object p0

    .line 2906
    :catch_0
    move-exception v0

    .line 2907
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public partHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3036
    invoke-virtual {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/kevinsawicki/http/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public pinToCerts()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3269
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3270
    .local v0, "connection":Ljava/net/HttpURLConnection;
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 3271
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    invoke-static {}, Lcom/github/kevinsawicki/http/HttpRequest;->getPinnedFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3276
    return-object p0

    .line 3273
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "You must use a https url to use ssl pinning"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3274
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v1}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public progress(Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "callback"    # Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    .prologue
    .line 2742
    if-nez p1, :cond_0

    .line 2743
    sget-object v0, Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;->DEFAULT:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    iput-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->progress:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    .line 2746
    :goto_0
    return-object p0

    .line 2745
    :cond_0
    iput-object p1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->progress:Lcom/github/kevinsawicki/http/HttpRequest$UploadProgress;

    goto :goto_0
.end method

.method public proxyAuthorization(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "proxyAuthorization"    # Ljava/lang/String;

    .prologue
    .line 2552
    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public proxyBasic(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 2576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/kevinsawicki/http/HttpRequest$Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->proxyAuthorization(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public readTimeout(I)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "timeout"    # I

    .prologue
    .line 2123
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2124
    return-object p0
.end method

.method public reader()Ljava/io/InputStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1991
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->reader(Ljava/lang/String;)Ljava/io/InputStreamReader;

    move-result-object v0

    return-object v0
.end method

.method public reader(Ljava/lang/String;)Ljava/io/InputStreamReader;
    .locals 4
    .param p1, "charset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1977
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->stream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1}, Lcom/github/kevinsawicki/http/HttpRequest;->getValidCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1978
    :catch_0
    move-exception v0

    .line 1979
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public receive(Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2031
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->bufferSize:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2035
    .local v1, "output":Ljava/io/OutputStream;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$5;

    iget-boolean v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    invoke-direct {v2, p0, v1, v3, v1}, Lcom/github/kevinsawicki/http/HttpRequest$5;-><init>(Lcom/github/kevinsawicki/http/HttpRequest;Ljava/io/Closeable;ZLjava/io/OutputStream;)V

    .line 2041
    invoke-virtual {v2}, Lcom/github/kevinsawicki/http/HttpRequest$5;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2035
    return-object v2

    .line 2032
    .end local v1    # "output":Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 2033
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public receive(Ljava/io/OutputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2054
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 2055
    :catch_0
    move-exception v0

    .line 2056
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public receive(Ljava/io/PrintStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "output"    # Ljava/io/PrintStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2069
    invoke-virtual {p0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->receive(Ljava/io/OutputStream;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public receive(Ljava/io/Writer;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 6
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2106
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->bufferedReader()Ljava/io/BufferedReader;

    move-result-object v2

    .line 2107
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$7;

    iget-boolean v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kevinsawicki/http/HttpRequest$7;-><init>(Lcom/github/kevinsawicki/http/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V

    .line 2113
    invoke-virtual {v0}, Lcom/github/kevinsawicki/http/HttpRequest$7;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2107
    return-object v0
.end method

.method public receive(Ljava/lang/Appendable;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 6
    .param p1, "appendable"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 2081
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->bufferedReader()Ljava/io/BufferedReader;

    move-result-object v2

    .line 2082
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v0, Lcom/github/kevinsawicki/http/HttpRequest$6;

    iget-boolean v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->ignoreCloseExceptions:Z

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kevinsawicki/http/HttpRequest$6;-><init>(Lcom/github/kevinsawicki/http/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/lang/Appendable;)V

    .line 2095
    invoke-virtual {v0}, Lcom/github/kevinsawicki/http/HttpRequest$6;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2082
    return-object v0
.end method

.method public referer(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "referer"    # Ljava/lang/String;

    .prologue
    .line 2419
    const-string v0, "Referer"

    invoke-virtual {p0, v0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public send(Ljava/io/File;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 4
    .param p1, "input"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3049
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3050
    .local v1, "stream":Ljava/io/InputStream;
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/github/kevinsawicki/http/HttpRequest;->incrementTotalSize(J)Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3054
    invoke-virtual {p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->send(Ljava/io/InputStream;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v2

    return-object v2

    .line 3051
    .end local v1    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 3052
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public send(Ljava/io/InputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3081
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->openOutput()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3082
    iget-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-virtual {p0, p1, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3086
    return-object p0

    .line 3083
    :catch_0
    move-exception v0

    .line 3084
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public send(Ljava/io/Reader;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 4
    .param p1, "input"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3100
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->openOutput()Lcom/github/kevinsawicki/http/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3104
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    iget-object v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    .line 3105
    invoke-static {v3}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->access$500(Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3106
    .local v1, "writer":Ljava/io/Writer;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$10;

    invoke-direct {v2, p0, v1, p1, v1}, Lcom/github/kevinsawicki/http/HttpRequest$10;-><init>(Lcom/github/kevinsawicki/http/HttpRequest;Ljava/io/Flushable;Ljava/io/Reader;Ljava/io/Writer;)V

    .line 3112
    invoke-virtual {v2}, Lcom/github/kevinsawicki/http/HttpRequest$10;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3106
    return-object v2

    .line 3101
    .end local v1    # "writer":Ljava/io/Writer;
    :catch_0
    move-exception v0

    .line 3102
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public send(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 3
    .param p1, "value"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3127
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->openOutput()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3128
    iget-object v1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3132
    return-object p0

    .line 3129
    :catch_0
    move-exception v0

    .line 3130
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public send([B)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p1, "input"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3065
    if-eqz p1, :cond_0

    .line 3066
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->incrementTotalSize(J)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3067
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->send(Ljava/io/InputStream;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public server()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2478
    const-string v0, "Server"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serverError()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1697
    const/16 v0, 0x1f4

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected startPart()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2820
    iget-boolean v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->multipart:Z

    if-nez v0, :cond_0

    .line 2821
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->multipart:Z

    .line 2822
    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->contentType(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kevinsawicki/http/HttpRequest;->openOutput()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2823
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    .line 2826
    :goto_0
    return-object p0

    .line 2825
    :cond_0
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->write(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    goto :goto_0
.end method

.method public stream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 1935
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->code()I

    move-result v2

    const/16 v3, 0x190

    if-ge v2, v3, :cond_2

    .line 1937
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1954
    .local v1, "stream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->uncompress:Z

    if-eqz v2, :cond_1

    const-string v2, "gzip"

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->contentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1958
    .end local v1    # "stream":Ljava/io/InputStream;
    :cond_1
    :goto_1
    return-object v1

    .line 1938
    :catch_0
    move-exception v0

    .line 1939
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 1942
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1943
    .restart local v1    # "stream":Ljava/io/InputStream;
    if-nez v1, :cond_0

    .line 1945
    :try_start_1
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 1946
    :catch_1
    move-exception v0

    .line 1947
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->contentLength()I

    move-result v2

    if-lez v2, :cond_3

    .line 1948
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 1950
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .end local v1    # "stream":Ljava/io/InputStream;
    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .restart local v1    # "stream":Ljava/io/InputStream;
    goto :goto_0

    .line 1958
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_1

    .line 1959
    :catch_2
    move-exception v0

    .line 1960
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v2, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v2, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trustAllCerts()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3288
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3289
    .local v0, "connection":Ljava/net/HttpURLConnection;
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 3290
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3291
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    invoke-static {}, Lcom/github/kevinsawicki/http/HttpRequest;->getTrustedFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3292
    :cond_0
    return-object p0
.end method

.method public trustAllHosts()Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2

    .prologue
    .line 3305
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3306
    .local v0, "connection":Ljava/net/HttpURLConnection;
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 3307
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3308
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    invoke-static {}, Lcom/github/kevinsawicki/http/HttpRequest;->getTrustedVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 3309
    :cond_0
    return-object p0
.end method

.method public uncompress(Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 0
    .param p1, "uncompress"    # Z

    .prologue
    .line 1814
    iput-boolean p1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->uncompress:Z

    .line 1815
    return-object p0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .prologue
    .line 3318
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public useCaches(Z)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "useCaches"    # Z

    .prologue
    .line 2429
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2430
    return-object p0
.end method

.method public useProxy(Ljava/lang/String;I)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 2
    .param p1, "proxyHost"    # Ljava/lang/String;
    .param p2, "proxyPort"    # I

    .prologue
    .line 3339
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The connection has already been created. This method must be called before reading or writing to the request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3342
    :cond_0
    iput-object p1, p0, Lcom/github/kevinsawicki/http/HttpRequest;->httpProxyHost:Ljava/lang/String;

    .line 3343
    iput p2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->httpProxyPort:I

    .line 3344
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 2409
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/github/kevinsawicki/http/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected writePartHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2839
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/kevinsawicki/http/HttpRequest;->writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2854
    .local v0, "partBuffer":Ljava/lang/StringBuilder;
    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2855
    if-eqz p2, :cond_0

    .line 2856
    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    :cond_0
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2858
    const-string v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/github/kevinsawicki/http/HttpRequest;->partHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2859
    if-eqz p3, :cond_1

    .line 2860
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, p3}, Lcom/github/kevinsawicki/http/HttpRequest;->partHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kevinsawicki/http/HttpRequest;

    .line 2861
    :cond_1
    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Lcom/github/kevinsawicki/http/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/github/kevinsawicki/http/HttpRequest;

    move-result-object v1

    return-object v1
.end method

.method public writer()Ljava/io/OutputStreamWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;
        }
    .end annotation

    .prologue
    .line 3143
    :try_start_0
    invoke-virtual {p0}, Lcom/github/kevinsawicki/http/HttpRequest;->openOutput()Lcom/github/kevinsawicki/http/HttpRequest;

    .line 3144
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    iget-object v3, p0, Lcom/github/kevinsawicki/http/HttpRequest;->output:Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;

    invoke-static {v3}, Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;->access$500(Lcom/github/kevinsawicki/http/HttpRequest$RequestOutputStream;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3145
    :catch_0
    move-exception v0

    .line 3146
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lcom/github/kevinsawicki/http/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
