.class public final Lcom/batmobi/impl/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/lang/Long;


# instance fields
.field private b:Landroid/content/Context;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/batmobi/impl/e/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    .line 52
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/batmobi/impl/e/h;->c:Z

    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/batmobi/impl/e/h;->d:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 17

    .prologue
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v2, 0x0

    .line 226
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 227
    const v3, 0x927c0

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 228
    const v3, 0x927c0

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 229
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v7, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 230
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.useragent"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/batmobi/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 231
    sget-object v1, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "requestUrl:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v1, v3, v8}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1119
    new-instance v3, Lcom/batmobi/BatNativeAd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9}, Lcom/batmobi/BatNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v3}, Lcom/batmobi/BatNativeAd;->getSDKVersion()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/batmobi/impl/e/h;->e:I

    .line 1121
    sget-object v8, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/batmobi/impl/e/h;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " thread id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v8, v9, v10}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1122
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/batmobi/AdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1124
    const-string v10, "bat-4"

    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 1126
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/batmobi/impl/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1127
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "v"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/batmobi/impl/e/h;->e:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "sdk"

    invoke-direct {v13, v14, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "sdk_impl_name"

    invoke-virtual {v3}, Lcom/batmobi/BatNativeAd;->getSDKName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v13, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "pkg"

    invoke-direct {v3, v10, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "appkey"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "channel"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/impl/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "debug"

    const-string v10, "false"

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "aid"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "local"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "lang"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getLauguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "net"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "sys"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getOsVersion(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "mode"

    invoke-static {}, Lcom/batmobi/AdUtil;->getModelName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "ram"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/batmobi/AdUtil;->getTotalMemory()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "rom"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getRomSpace(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "cpu"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "screensize"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "advid"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "cvesion"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "cname"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/batmobi/AdUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "ts"

    invoke-direct {v3, v9, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "sign"

    invoke-direct {v3, v9, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v3, v8}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 236
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 237
    invoke-interface {v7, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 240
    const-string v3, "utf-8"

    invoke-static {v1, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    const/4 v1, 0x0

    .line 289
    :cond_0
    :goto_0
    return-object v1

    .line 243
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v1, "filename"

    const/4 v3, 0x0

    invoke-static {v8, v1, v3}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 245
    :try_start_1
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/batmobi/AdUtil;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 278
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 249
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/batmobi/AdUtil;->getLastestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 250
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x0

    goto :goto_0

    .line 253
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/batmobi/AdUtil;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 255
    :try_start_2
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 256
    sget-object v8, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "requestUrl:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v8, v2, v9}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    invoke-interface {v7, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 258
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 259
    if-eqz v5, :cond_0

    .line 262
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    .line 266
    invoke-static {v5}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 267
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    const/4 v2, 0x1

    .line 275
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    .line 284
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/batmobi/AdUtil;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/batmobi/AdUtil;->setLastestFileName(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/batmobi/impl/e/h;->a()V

    goto/16 :goto_0

    .line 276
    :catch_0
    move-exception v4

    .line 277
    sget-object v5, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    .line 278
    goto :goto_1

    .line 270
    :catch_1
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    .line 271
    :goto_2
    :try_start_5
    sget-object v5, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v5, v1, v7}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    if-eqz v3, :cond_6

    .line 275
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move v3, v6

    move-object v1, v4

    .line 278
    goto :goto_1

    .line 276
    :catch_2
    move-exception v1

    .line 277
    sget-object v3, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v3, v1, v5}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    move v3, v6

    move-object v1, v4

    .line 278
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v4, :cond_5

    .line 275
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 278
    :cond_5
    :goto_4
    throw v1

    .line 276
    :catch_3
    move-exception v2

    .line 277
    sget-object v3, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 273
    :catchall_1
    move-exception v1

    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v3

    goto :goto_3

    .line 270
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catch_5
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    :cond_6
    move v3, v6

    move-object v1, v4

    goto :goto_1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 296
    iget-object v0, p0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/AdUtil;->getFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 298
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 299
    sget-object v4, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete jar:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 310
    const-class v1, Lcom/batmobi/impl/e/h;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/batmobi/impl/e/h;->c:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/batmobi/AdUtil;->isNetworkOK(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1323
    sget-object v2, Lcom/batmobi/impl/e/h;->d:Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 1324
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getUpdateFileTime(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/batmobi/impl/e/h;->d:Ljava/lang/Long;

    .line 1326
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/batmobi/impl/e/h;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b77400

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/batmobi/impl/e/h;->d:Ljava/lang/Long;

    .line 1328
    sget-object v2, Lcom/batmobi/impl/e/h;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/batmobi/AdUtil;->setUpdateFileTime(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :goto_0
    if-nez v0, :cond_3

    .line 314
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 1331
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/batmobi/impl/e/h;->c:Z

    .line 313
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/batmobi/impl/e/h;

    invoke-direct {v2, p0}, Lcom/batmobi/impl/e/h;-><init>(Landroid/content/Context;)V

    const-string v3, "doanloadJarThread"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/batmobi/AdUtil;->getLastestFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    :cond_0
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/batmobi/impl/e/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/AdUtil;->isNetworkOK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    :try_start_0
    const-string v0, "https://usdk.batmobi.net/udt"

    invoke-direct {p0, v0}, Lcom/batmobi/impl/e/h;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/batmobi/impl/e/h;->c:Z

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/batmobi/impl/e/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
