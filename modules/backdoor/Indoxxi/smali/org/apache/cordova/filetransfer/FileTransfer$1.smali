.class Lorg/apache/cordova/filetransfer/FileTransfer$1;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/filetransfer/FileTransfer;->upload(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

.field final synthetic val$chunkedMode:Z

.field final synthetic val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

.field final synthetic val$fileKey:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$headers:Lorg/json/JSONObject;

.field final synthetic val$httpMethod:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$objectId:Ljava/lang/String;

.field final synthetic val$params:Lorg/json/JSONObject;

.field final synthetic val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$targetUri:Landroid/net/Uri;

.field final synthetic val$useHttps:Z


# direct methods
.method constructor <init>(Lorg/apache/cordova/filetransfer/FileTransfer;Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/cordova/filetransfer/FileTransfer;

    .prologue
    .line 310
    iput-object p1, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    iput-object p2, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object p3, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    iput-object p5, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$targetUri:Landroid/net/Uri;

    iput-object p6, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$httpMethod:Ljava/lang/String;

    iput-object p7, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    iput-object p8, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    iput-object p9, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$params:Lorg/json/JSONObject;

    iput-object p10, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$fileKey:Ljava/lang/String;

    iput-object p11, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$fileName:Ljava/lang/String;

    iput-object p12, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$mimeType:Ljava/lang/String;

    iput-boolean p13, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$chunkedMode:Z

    iput-boolean p14, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    iput-object p15, p0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 40

    .prologue
    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    move/from16 v36, v0

    if-eqz v36, :cond_0

    .line 546
    :goto_0
    return-void

    .line 319
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 320
    .local v33, "tmpSrc":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v36, v0

    .line 321
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_c

    .line 320
    .end local v33    # "tmpSrc":Landroid/net/Uri;
    :goto_1
    move-object/from16 v0, v36

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v29

    .line 323
    .local v29, "sourceUri":Landroid/net/Uri;
    const/4 v10, 0x0

    .line 324
    .local v10, "conn":Ljava/net/HttpURLConnection;
    const/16 v34, 0x0

    .line 325
    .local v34, "totalBytes":I
    const/4 v14, -0x1

    .line 328
    .local v14, "fixedLength":I
    :try_start_0
    new-instance v27, Lorg/apache/cordova/filetransfer/FileUploadResult;

    invoke-direct/range {v27 .. v27}, Lorg/apache/cordova/filetransfer/FileUploadResult;-><init>()V

    .line 329
    .local v27, "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    new-instance v22, Lorg/apache/cordova/filetransfer/FileProgressResult;

    invoke-direct/range {v22 .. v22}, Lorg/apache/cordova/filetransfer/FileProgressResult;-><init>()V

    .line 333
    .local v22, "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$targetUri:Landroid/net/Uri;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Lorg/apache/cordova/CordovaResourceApi;->createHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v10

    .line 336
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 339
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 342
    const/16 v36, 0x0

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$httpMethod:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    move-object/from16 v36, v0

    if-eqz v36, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    move-object/from16 v36, v0

    const-string v37, "Content-Type"

    invoke-virtual/range {v36 .. v37}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v36

    if-nez v36, :cond_d

    :cond_1
    const/16 v18, 0x1

    .line 349
    .local v18, "multipartFormUpload":Z
    :goto_2
    if-eqz v18, :cond_2

    .line 350
    const-string v36, "Content-Type"

    const-string v37, "multipart/form-data; boundary=+++++"

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$000(Lorg/apache/cordova/filetransfer/FileTransfer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 356
    .local v11, "cookie":Ljava/lang/String;
    if-eqz v11, :cond_3

    .line 357
    const-string v36, "Cookie"

    move-object/from16 v0, v36

    invoke-virtual {v10, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    move-object/from16 v36, v0

    if-eqz v36, :cond_4

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$headers:Lorg/json/JSONObject;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v10, v0}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$100(Ljava/net/URLConnection;Lorg/json/JSONObject;)V

    .line 369
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 371
    .local v4, "beforeData":Ljava/lang/StringBuilder;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$params:Lorg/json/JSONObject;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_6

    .line 372
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 373
    .local v17, "key":Ljava/lang/Object;
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    const-string v37, "headers"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_5

    .line 375
    const-string v36, "--"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "+++++"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "\r\n"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v36, "Content-Disposition: form-data; name=\""

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const/16 v37, 0x22

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    const-string v36, "\r\n"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "\r\n"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$params:Lorg/json/JSONObject;

    move-object/from16 v36, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v36, "\r\n"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    goto :goto_3

    .line 382
    .end local v16    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v17    # "key":Ljava/lang/Object;
    :catch_0
    move-exception v12

    .line 383
    .local v12, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v36, "FileTransfer"

    invoke-virtual {v12}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v0, v1, v12}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .end local v12    # "e":Lorg/json/JSONException;
    :cond_6
    const-string v36, "--"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "+++++"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "\r\n"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v36, "Content-Disposition: form-data; name=\""

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$fileKey:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "\";"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v36, " filename=\""

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$fileName:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const/16 v37, 0x22

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "\r\n"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v36, "Content-Type: "

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$mimeType:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "\r\n"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, "\r\n"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const-string v37, "UTF-8"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 391
    .local v5, "beforeDataBytes":[B
    const-string v36, "\r\n--+++++--\r\n"

    const-string v37, "UTF-8"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v32

    .line 395
    .local v32, "tailParamsBytes":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v24

    .line 397
    .local v24, "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    array-length v0, v5

    move/from16 v36, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v37, v0

    add-int v30, v36, v37

    .line 398
    .local v30, "stringLength":I
    move-object/from16 v0, v24

    iget-wide v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    move-wide/from16 v36, v0

    const-wide/16 v38, 0x0

    cmp-long v36, v36, v38

    if-ltz v36, :cond_8

    .line 399
    move-object/from16 v0, v24

    iget-wide v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    move-wide/from16 v36, v0

    move-wide/from16 v0, v36

    long-to-int v14, v0

    .line 400
    if-eqz v18, :cond_7

    .line 401
    add-int v14, v14, v30

    .line 402
    :cond_7
    const/16 v36, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLengthComputable(Z)V

    .line 403
    int-to-long v0, v14

    move-wide/from16 v36, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setTotal(J)V

    .line 405
    :cond_8
    const-string v36, "FileTransfer"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Content Length: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$chunkedMode:Z

    move/from16 v36, v0

    if-nez v36, :cond_9

    sget v36, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v37, 0x8

    move/from16 v0, v36

    move/from16 v1, v37

    if-ge v0, v1, :cond_e

    :cond_9
    const/16 v35, 0x1

    .line 410
    .local v35, "useChunkedMode":Z
    :goto_4
    if-nez v35, :cond_a

    const/16 v36, -0x1

    move/from16 v0, v36

    if-ne v14, v0, :cond_f

    :cond_a
    const/16 v35, 0x1

    .line 412
    :goto_5
    if-eqz v35, :cond_10

    .line 413
    const/16 v36, 0x4000

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 416
    const-string v36, "Transfer-Encoding"

    const-string v37, "chunked"

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_b
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 427
    const/16 v28, 0x0

    .line 429
    .local v28, "sendStream":Ljava/io/OutputStream;
    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v28

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v37, v0

    monitor-enter v37
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 431
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    move/from16 v36, v0

    if-eqz v36, :cond_11

    .line 432
    monitor-exit v37
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 478
    :try_start_5
    move-object/from16 v0, v24

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 479
    invoke-static/range {v28 .. v28}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 542
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v37

    monitor-enter v37

    .line 543
    :try_start_6
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v37

    goto/16 :goto_0

    :catchall_0
    move-exception v36

    monitor-exit v37
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v36

    .line 321
    .end local v4    # "beforeData":Ljava/lang/StringBuilder;
    .end local v5    # "beforeDataBytes":[B
    .end local v10    # "conn":Ljava/net/HttpURLConnection;
    .end local v11    # "cookie":Ljava/lang/String;
    .end local v14    # "fixedLength":I
    .end local v18    # "multipartFormUpload":Z
    .end local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .end local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .end local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .end local v28    # "sendStream":Ljava/io/OutputStream;
    .end local v29    # "sourceUri":Landroid/net/Uri;
    .end local v30    # "stringLength":I
    .end local v32    # "tailParamsBytes":[B
    .end local v34    # "totalBytes":I
    .end local v35    # "useChunkedMode":Z
    .restart local v33    # "tmpSrc":Landroid/net/Uri;
    :cond_c
    new-instance v37, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-direct/range {v37 .. v38}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v37 .. v37}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v33

    goto/16 :goto_1

    .line 348
    .end local v33    # "tmpSrc":Landroid/net/Uri;
    .restart local v10    # "conn":Ljava/net/HttpURLConnection;
    .restart local v14    # "fixedLength":I
    .restart local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .restart local v29    # "sourceUri":Landroid/net/Uri;
    .restart local v34    # "totalBytes":I
    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 409
    .restart local v4    # "beforeData":Ljava/lang/StringBuilder;
    .restart local v5    # "beforeDataBytes":[B
    .restart local v11    # "cookie":Ljava/lang/String;
    .restart local v18    # "multipartFormUpload":Z
    .restart local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .restart local v30    # "stringLength":I
    .restart local v32    # "tailParamsBytes":[B
    :cond_e
    const/16 v35, 0x0

    goto :goto_4

    .line 410
    .restart local v35    # "useChunkedMode":Z
    :cond_f
    const/16 v35, 0x0

    goto :goto_5

    .line 418
    :cond_10
    :try_start_7
    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 420
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$useHttps:Z

    move/from16 v36, v0

    if-eqz v36, :cond_b

    .line 421
    const-string v36, "FileTransfer"

    const-string v37, "setFixedLengthStreamingMode could cause OutOfMemoryException - switch to chunkedMode=true to avoid it if this is an issue."

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    goto :goto_6

    .line 524
    .end local v4    # "beforeData":Ljava/lang/StringBuilder;
    .end local v5    # "beforeDataBytes":[B
    .end local v11    # "cookie":Ljava/lang/String;
    .end local v18    # "multipartFormUpload":Z
    .end local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .end local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .end local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .end local v30    # "stringLength":I
    .end local v32    # "tailParamsBytes":[B
    .end local v35    # "useChunkedMode":Z
    :catch_1
    move-exception v12

    .line 525
    .local v12, "e":Ljava/io/FileNotFoundException;
    :try_start_8
    sget v36, Lorg/apache/cordova/filetransfer/FileTransfer;->FILE_NOT_FOUND_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2, v10, v12}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v13

    .line 526
    .local v13, "error":Lorg/json/JSONObject;
    const-string v36, "FileTransfer"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v0, v1, v12}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    new-instance v37, Lorg/apache/cordova/PluginResult;

    sget-object v38, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct {v0, v1, v13}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual/range {v36 .. v37}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 542
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v37

    monitor-enter v37

    .line 543
    :try_start_9
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v37

    goto/16 :goto_0

    :catchall_1
    move-exception v36

    monitor-exit v37
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v36

    .line 434
    .end local v12    # "e":Ljava/io/FileNotFoundException;
    .end local v13    # "error":Lorg/json/JSONObject;
    .restart local v4    # "beforeData":Ljava/lang/StringBuilder;
    .restart local v5    # "beforeDataBytes":[B
    .restart local v11    # "cookie":Ljava/lang/String;
    .restart local v18    # "multipartFormUpload":Z
    .restart local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .restart local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .restart local v28    # "sendStream":Ljava/io/OutputStream;
    .restart local v30    # "stringLength":I
    .restart local v32    # "tailParamsBytes":[B
    .restart local v35    # "useChunkedMode":Z
    :cond_11
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iput-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 435
    monitor-exit v37
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 437
    if-eqz v18, :cond_12

    .line 439
    :try_start_b
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 440
    array-length v0, v5

    move/from16 v36, v0

    add-int v34, v34, v36

    .line 444
    :cond_12
    move-object/from16 v0, v24

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/io/InputStream;->available()I

    move-result v8

    .line 445
    .local v8, "bytesAvailable":I
    const/16 v36, 0x4000

    move/from16 v0, v36

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 446
    .local v7, "bufferSize":I
    new-array v6, v7, [B

    .line 449
    .local v6, "buffer":[B
    move-object/from16 v0, v24

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 451
    .local v9, "bytesRead":I
    const-wide/16 v20, 0x0

    .line 452
    .local v20, "prevBytesRead":J
    :goto_7
    if-lez v9, :cond_14

    .line 453
    add-int v34, v34, v9

    .line 454
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, v27

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/filetransfer/FileUploadResult;->setBytesSent(J)V

    .line 455
    const/16 v36, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v36

    invoke-virtual {v0, v6, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 456
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const-wide/32 v38, 0x19000

    add-long v38, v38, v20

    cmp-long v36, v36, v38

    if-lez v36, :cond_13

    .line 457
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v20, v0

    .line 458
    const-string v36, "FileTransfer"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Uploaded "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, " of "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, " bytes"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_13
    move-object/from16 v0, v24

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/io/InputStream;->available()I

    move-result v8

    .line 461
    const/16 v36, 0x4000

    move/from16 v0, v36

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 462
    move-object/from16 v0, v24

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 465
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLoaded(J)V

    .line 466
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v36, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v22 .. v22}, Lorg/apache/cordova/filetransfer/FileProgressResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v37

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 467
    .local v23, "progressResult":Lorg/apache/cordova/PluginResult;
    const/16 v36, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 468
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_7

    .line 478
    .end local v6    # "buffer":[B
    .end local v7    # "bufferSize":I
    .end local v8    # "bytesAvailable":I
    .end local v9    # "bytesRead":I
    .end local v20    # "prevBytesRead":J
    .end local v23    # "progressResult":Lorg/apache/cordova/PluginResult;
    :catchall_2
    move-exception v36

    :try_start_c
    move-object/from16 v0, v24

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 479
    invoke-static/range {v28 .. v28}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    throw v36
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 528
    .end local v4    # "beforeData":Ljava/lang/StringBuilder;
    .end local v5    # "beforeDataBytes":[B
    .end local v11    # "cookie":Ljava/lang/String;
    .end local v18    # "multipartFormUpload":Z
    .end local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .end local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .end local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .end local v28    # "sendStream":Ljava/io/OutputStream;
    .end local v30    # "stringLength":I
    .end local v32    # "tailParamsBytes":[B
    .end local v35    # "useChunkedMode":Z
    :catch_2
    move-exception v12

    .line 529
    .local v12, "e":Ljava/io/IOException;
    :try_start_d
    sget v36, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2, v10, v12}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v13

    .line 530
    .restart local v13    # "error":Lorg/json/JSONObject;
    const-string v36, "FileTransfer"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v0, v1, v12}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    const-string v36, "FileTransfer"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Failed after uploading "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, " of "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, " bytes."

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    new-instance v37, Lorg/apache/cordova/PluginResult;

    sget-object v38, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct {v0, v1, v13}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual/range {v36 .. v37}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 542
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v37

    monitor-enter v37

    .line 543
    :try_start_e
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v37

    goto/16 :goto_0

    :catchall_3
    move-exception v36

    monitor-exit v37
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v36

    .line 435
    .end local v12    # "e":Ljava/io/IOException;
    .end local v13    # "error":Lorg/json/JSONObject;
    .restart local v4    # "beforeData":Ljava/lang/StringBuilder;
    .restart local v5    # "beforeDataBytes":[B
    .restart local v11    # "cookie":Ljava/lang/String;
    .restart local v18    # "multipartFormUpload":Z
    .restart local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .restart local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .restart local v28    # "sendStream":Ljava/io/OutputStream;
    .restart local v30    # "stringLength":I
    .restart local v32    # "tailParamsBytes":[B
    .restart local v35    # "useChunkedMode":Z
    :catchall_4
    move-exception v36

    :try_start_f
    monitor-exit v37
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v36

    .line 471
    .restart local v6    # "buffer":[B
    .restart local v7    # "bufferSize":I
    .restart local v8    # "bytesAvailable":I
    .restart local v9    # "bytesRead":I
    .restart local v20    # "prevBytesRead":J
    :cond_14
    if-eqz v18, :cond_15

    .line 473
    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 474
    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v36, v0

    add-int v34, v34, v36

    .line 476
    :cond_15
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 478
    :try_start_11
    move-object/from16 v0, v24

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 479
    invoke-static/range {v28 .. v28}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v37, v0

    monitor-enter v37
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 482
    :try_start_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    const/16 v38, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    iput-object v0, v1, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 483
    monitor-exit v37
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 484
    :try_start_13
    const-string v36, "FileTransfer"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Sent "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, " of "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v25

    .line 489
    .local v25, "responseCode":I
    const-string v36, "FileTransfer"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "response code: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v36, "FileTransfer"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "response headers: "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 491
    const/4 v15, 0x0

    .line 493
    .local v15, "inStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    :try_start_14
    invoke-static {v10}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$300(Ljava/net/URLConnection;)Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;

    move-result-object v15

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v37, v0

    monitor-enter v37
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 495
    :try_start_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    move/from16 v36, v0

    if-eqz v36, :cond_16

    .line 496
    monitor-exit v37
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 510
    :try_start_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v37, v0

    monitor-enter v37
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 511
    :try_start_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    const/16 v38, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    iput-object v0, v1, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 512
    monitor-exit v37
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 513
    :try_start_18
    invoke-static {v15}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 542
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v37

    monitor-enter v37

    .line 543
    :try_start_19
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v37

    goto/16 :goto_0

    :catchall_5
    move-exception v36

    monitor-exit v37
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v36

    .line 483
    .end local v15    # "inStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .end local v25    # "responseCode":I
    :catchall_6
    move-exception v36

    :try_start_1a
    monitor-exit v37
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v36
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 533
    .end local v4    # "beforeData":Ljava/lang/StringBuilder;
    .end local v5    # "beforeDataBytes":[B
    .end local v6    # "buffer":[B
    .end local v7    # "bufferSize":I
    .end local v8    # "bytesAvailable":I
    .end local v9    # "bytesRead":I
    .end local v11    # "cookie":Ljava/lang/String;
    .end local v18    # "multipartFormUpload":Z
    .end local v20    # "prevBytesRead":J
    .end local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .end local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .end local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .end local v28    # "sendStream":Ljava/io/OutputStream;
    .end local v30    # "stringLength":I
    .end local v32    # "tailParamsBytes":[B
    .end local v35    # "useChunkedMode":Z
    :catch_3
    move-exception v12

    .line 534
    .local v12, "e":Lorg/json/JSONException;
    :try_start_1c
    const-string v36, "FileTransfer"

    invoke-virtual {v12}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-static {v0, v1, v12}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    new-instance v37, Lorg/apache/cordova/PluginResult;

    sget-object v38, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct/range {v37 .. v38}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual/range {v36 .. v37}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 542
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v37

    monitor-enter v37

    .line 543
    :try_start_1d
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v37

    goto/16 :goto_0

    :catchall_7
    move-exception v36

    monitor-exit v37
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    throw v36

    .line 512
    .end local v12    # "e":Lorg/json/JSONException;
    .restart local v4    # "beforeData":Ljava/lang/StringBuilder;
    .restart local v5    # "beforeDataBytes":[B
    .restart local v6    # "buffer":[B
    .restart local v7    # "bufferSize":I
    .restart local v8    # "bytesAvailable":I
    .restart local v9    # "bytesRead":I
    .restart local v11    # "cookie":Ljava/lang/String;
    .restart local v15    # "inStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .restart local v18    # "multipartFormUpload":Z
    .restart local v20    # "prevBytesRead":J
    .restart local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .restart local v25    # "responseCode":I
    .restart local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .restart local v28    # "sendStream":Ljava/io/OutputStream;
    .restart local v30    # "stringLength":I
    .restart local v32    # "tailParamsBytes":[B
    .restart local v35    # "useChunkedMode":Z
    :catchall_8
    move-exception v36

    :try_start_1e
    monitor-exit v37
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    throw v36
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 536
    .end local v4    # "beforeData":Ljava/lang/StringBuilder;
    .end local v5    # "beforeDataBytes":[B
    .end local v6    # "buffer":[B
    .end local v7    # "bufferSize":I
    .end local v8    # "bytesAvailable":I
    .end local v9    # "bytesRead":I
    .end local v11    # "cookie":Ljava/lang/String;
    .end local v15    # "inStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .end local v18    # "multipartFormUpload":Z
    .end local v20    # "prevBytesRead":J
    .end local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .end local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .end local v25    # "responseCode":I
    .end local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .end local v28    # "sendStream":Ljava/io/OutputStream;
    .end local v30    # "stringLength":I
    .end local v32    # "tailParamsBytes":[B
    .end local v35    # "useChunkedMode":Z
    :catch_4
    move-exception v31

    .line 538
    .local v31, "t":Ljava/lang/Throwable;
    :try_start_20
    sget v36, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$source:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$target:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v10, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v13

    .line 539
    .restart local v13    # "error":Lorg/json/JSONObject;
    const-string v36, "FileTransfer"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    new-instance v37, Lorg/apache/cordova/PluginResult;

    sget-object v38, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct {v0, v1, v13}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual/range {v36 .. v37}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 542
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v37

    monitor-enter v37

    .line 543
    :try_start_21
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v37

    goto/16 :goto_0

    :catchall_9
    move-exception v36

    monitor-exit v37
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    throw v36

    .line 498
    .end local v13    # "error":Lorg/json/JSONObject;
    .end local v31    # "t":Ljava/lang/Throwable;
    .restart local v4    # "beforeData":Ljava/lang/StringBuilder;
    .restart local v5    # "beforeDataBytes":[B
    .restart local v6    # "buffer":[B
    .restart local v7    # "bufferSize":I
    .restart local v8    # "bytesAvailable":I
    .restart local v9    # "bytesRead":I
    .restart local v11    # "cookie":Ljava/lang/String;
    .restart local v15    # "inStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .restart local v18    # "multipartFormUpload":Z
    .restart local v20    # "prevBytesRead":J
    .restart local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .restart local v25    # "responseCode":I
    .restart local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .restart local v28    # "sendStream":Ljava/io/OutputStream;
    .restart local v30    # "stringLength":I
    .restart local v32    # "tailParamsBytes":[B
    .restart local v35    # "useChunkedMode":Z
    :cond_16
    :try_start_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iput-object v10, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 499
    monitor-exit v37
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 501
    :try_start_23
    new-instance v19, Ljava/io/ByteArrayOutputStream;

    const/16 v36, 0x400

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v37

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->max(II)I

    move-result v36

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 502
    .local v19, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v36, 0x400

    move/from16 v0, v36

    new-array v6, v0, [B

    .line 503
    const/4 v9, 0x0

    .line 505
    :goto_8
    invoke-virtual {v15, v6}, Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_17

    .line 506
    const/16 v36, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-virtual {v0, v6, v1, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    goto :goto_8

    .line 510
    .end local v19    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_a
    move-exception v36

    :try_start_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v37, v0

    monitor-enter v37
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 511
    :try_start_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    iput-object v0, v1, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 512
    monitor-exit v37
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 513
    :try_start_26
    invoke-static {v15}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    throw v36
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 542
    .end local v4    # "beforeData":Ljava/lang/StringBuilder;
    .end local v5    # "beforeDataBytes":[B
    .end local v6    # "buffer":[B
    .end local v7    # "bufferSize":I
    .end local v8    # "bytesAvailable":I
    .end local v9    # "bytesRead":I
    .end local v11    # "cookie":Ljava/lang/String;
    .end local v15    # "inStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .end local v18    # "multipartFormUpload":Z
    .end local v20    # "prevBytesRead":J
    .end local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .end local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .end local v25    # "responseCode":I
    .end local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .end local v28    # "sendStream":Ljava/io/OutputStream;
    .end local v30    # "stringLength":I
    .end local v32    # "tailParamsBytes":[B
    .end local v35    # "useChunkedMode":Z
    :catchall_b
    move-exception v36

    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v37

    monitor-enter v37

    .line 543
    :try_start_27
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v39}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v37
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    throw v36

    .line 499
    .restart local v4    # "beforeData":Ljava/lang/StringBuilder;
    .restart local v5    # "beforeDataBytes":[B
    .restart local v6    # "buffer":[B
    .restart local v7    # "bufferSize":I
    .restart local v8    # "bytesAvailable":I
    .restart local v9    # "bytesRead":I
    .restart local v11    # "cookie":Ljava/lang/String;
    .restart local v15    # "inStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .restart local v18    # "multipartFormUpload":Z
    .restart local v20    # "prevBytesRead":J
    .restart local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .restart local v25    # "responseCode":I
    .restart local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .restart local v28    # "sendStream":Ljava/io/OutputStream;
    .restart local v30    # "stringLength":I
    .restart local v32    # "tailParamsBytes":[B
    .restart local v35    # "useChunkedMode":Z
    :catchall_c
    move-exception v36

    :try_start_28
    monitor-exit v37
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    throw v36

    .line 508
    .restart local v19    # "out":Ljava/io/ByteArrayOutputStream;
    :cond_17
    const-string v36, "UTF-8"

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-result-object v26

    .line 510
    .local v26, "responseString":Ljava/lang/String;
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v37, v0

    monitor-enter v37
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 511
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    const/16 v38, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    iput-object v0, v1, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 512
    monitor-exit v37
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 513
    :try_start_2c
    invoke-static {v15}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 516
    const-string v36, "FileTransfer"

    const-string v37, "got response from server"

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v36, "FileTransfer"

    const/16 v37, 0x0

    const/16 v38, 0x100

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->min(II)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v36 .. v37}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileUploadResult;->setResponseCode(I)V

    .line 521
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileUploadResult;->setResponse(Ljava/lang/String;)V

    .line 523
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v36, v0

    new-instance v37, Lorg/apache/cordova/PluginResult;

    sget-object v38, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v27 .. v27}, Lorg/apache/cordova/filetransfer/FileUploadResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v39

    invoke-direct/range {v37 .. v39}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual/range {v36 .. v37}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 542
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v37

    monitor-enter v37

    .line 543
    :try_start_2d
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$1;->val$objectId:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v37

    goto/16 :goto_0

    :catchall_d
    move-exception v36

    monitor-exit v37
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    throw v36

    .line 512
    :catchall_e
    move-exception v36

    :try_start_2e
    monitor-exit v37
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :try_start_2f
    throw v36
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .end local v19    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v26    # "responseString":Ljava/lang/String;
    :catchall_f
    move-exception v36

    :try_start_30
    monitor-exit v37
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :try_start_31
    throw v36
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_2
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 544
    .end local v4    # "beforeData":Ljava/lang/StringBuilder;
    .end local v5    # "beforeDataBytes":[B
    .end local v6    # "buffer":[B
    .end local v7    # "bufferSize":I
    .end local v8    # "bytesAvailable":I
    .end local v9    # "bytesRead":I
    .end local v11    # "cookie":Ljava/lang/String;
    .end local v15    # "inStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .end local v18    # "multipartFormUpload":Z
    .end local v20    # "prevBytesRead":J
    .end local v22    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .end local v24    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .end local v25    # "responseCode":I
    .end local v27    # "result":Lorg/apache/cordova/filetransfer/FileUploadResult;
    .end local v28    # "sendStream":Ljava/io/OutputStream;
    .end local v30    # "stringLength":I
    .end local v32    # "tailParamsBytes":[B
    .end local v35    # "useChunkedMode":Z
    :catchall_10
    move-exception v36

    :try_start_32
    monitor-exit v37
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    throw v36
.end method
