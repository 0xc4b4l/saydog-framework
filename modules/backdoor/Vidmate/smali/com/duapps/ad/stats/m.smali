.class public abstract Lcom/duapps/ad/stats/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static c:Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected volatile b:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/Toast;

.field private f:Z

.field private g:Lcom/duapps/ad/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/stats/m;->a:Landroid/os/Handler;

    .line 67
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/stats/m;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->e:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/stats/m;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duapps/ad/stats/m;->e:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic b(Lcom/duapps/ad/stats/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    const-string v1, "http://market."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://market."

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://play."

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://play."

    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "market:"

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static declared-synchronized d()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    .line 225
    const-class v1, Lcom/duapps/ad/stats/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/stats/m;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/duapps/ad/stats/m;->c:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    monitor-exit v1

    return-object v0

    .line 229
    :cond_0
    :try_start_1
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 230
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 231
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 233
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 234
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 235
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 236
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 237
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 238
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.max-redirects"

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 239
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "compatibility"

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setCookiePolicy(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    sget-object v3, Lcom/duapps/ad/base/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 241
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 242
    sput-object v0, Lcom/duapps/ad/stats/m;->c:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->g:Lcom/duapps/ad/d;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/duapps/ad/d;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lcom/duapps/ad/d;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/duapps/ad/stats/m;->g:Lcom/duapps/ad/d;

    .line 78
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->a:Landroid/os/Handler;

    new-instance v1, Lcom/duapps/ad/stats/n;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/stats/n;-><init>(Lcom/duapps/ad/stats/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/duapps/ad/stats/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->g:Lcom/duapps/ad/d;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/duapps/ad/d;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method protected b(Lcom/duapps/ad/stats/o;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "BaseClickHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Goto installed App: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/q;->b(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 115
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/duapps/ad/stats/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 128
    const-string v0, "Network Error."

    invoke-virtual {p0, v0}, Lcom/duapps/ad/stats/m;->a(Ljava/lang/String;)V

    .line 129
    const-string v0, "BaseClickHandler"

    const-string v1, "Please check you network and try again."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method protected c(Lcom/duapps/ad/stats/o;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duapps/ad/stats/m;->a(Z)V

    .line 121
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "BaseClickHandler"

    const-string v1, "No network."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/duapps/ad/stats/m;->c()V

    .line 125
    return-void
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duapps/ad/stats/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 255
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/duapps/ad/stats/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "BaseClickHandler"

    const-string v1, "An apk link."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/m;->g(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected g(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 139
    iget-boolean v0, p0, Lcom/duapps/ad/stats/m;->b:Z

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "BaseClickHandler"

    const-string v1, "Has already report"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/stats/m;->b:Z

    .line 145
    if-nez p2, :cond_2

    .line 146
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "BaseClickHandler"

    const-string v1, "startBrowser: url is null"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/q;->c(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 151
    const-string v0, "BaseClickHandler"

    const-string v1, "Please check you network and try again."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 160
    if-nez v2, :cond_4

    .line 162
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string v0, "BaseClickHandler"

    const-string v1, "Goto browser failed."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    const-string v0, "No browser or Google Play installed"

    invoke-virtual {p0, v0}, Lcom/duapps/ad/stats/m;->a(Ljava/lang/String;)V

    .line 166
    const-string v0, "BaseClickHandler"

    const-string v1, "No browser or Google Play installed"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/q;->c(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170
    const-string v3, "android"

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 175
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 176
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_5
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    const-string v0, "BaseClickHandler"

    const-string v2, "Goto browser"

    invoke-static {v0, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/q;->d(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 183
    invoke-virtual {p0}, Lcom/duapps/ad/stats/m;->f()V

    goto/16 :goto_0
.end method

.method protected h(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/duapps/ad/stats/m;->b:Z

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "BaseClickHandler"

    const-string v1, "Has already report"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/stats/m;->b:Z

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    :try_start_0
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const-string v1, "BaseClickHandler"

    const-string v2, "Goto Play"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/duapps/ad/stats/m;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/stats/q;->e(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const-string v1, "BaseClickHandler"

    const-string v2, "Goto Play failed:"

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/stats/m;->g(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
