.class Lorg/apache/cordova/filetransfer/FileTransfer$2;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/filetransfer/FileTransfer;->download(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

.field final synthetic val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

.field final synthetic val$headers:Lorg/json/JSONObject;

.field final synthetic val$isLocalTransfer:Z

.field final synthetic val$objectId:Ljava/lang/String;

.field final synthetic val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$sourceUri:Landroid/net/Uri;

.field final synthetic val$target:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/filetransfer/FileTransfer;Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;Landroid/net/Uri;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/cordova/filetransfer/FileTransfer;

    .prologue
    .line 723
    iput-object p1, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    iput-object p2, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    iput-object p3, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    iput-object p5, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$sourceUri:Landroid/net/Uri;

    iput-boolean p6, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$isLocalTransfer:Z

    iput-object p7, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$headers:Lorg/json/JSONObject;

    iput-object p8, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    iput-object p9, p0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$objectId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    .prologue
    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    move/from16 v28, v0

    if-eqz v28, :cond_0

    .line 895
    :goto_0
    return-void

    .line 730
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 731
    .local v26, "tmpTarget":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v28, v0

    .line 732
    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_3

    .line 731
    .end local v26    # "tmpTarget":Landroid/net/Uri;
    :goto_1
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v25

    .line 733
    .local v25, "targetUri":Landroid/net/Uri;
    const/4 v7, 0x0

    .line 734
    .local v7, "connection":Ljava/net/HttpURLConnection;
    const/4 v11, 0x0

    .line 735
    .local v11, "file":Ljava/io/File;
    const/16 v23, 0x0

    .line 736
    .local v23, "result":Lorg/apache/cordova/PluginResult;
    const/4 v15, 0x0

    .line 737
    .local v15, "inputStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    const/4 v6, 0x0

    .line 739
    .local v6, "cached":Z
    const/16 v17, 0x0

    .line 741
    .local v17, "outputStream":Ljava/io/OutputStream;
    const/16 v22, 0x0

    .line 743
    .local v22, "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->mapUriToFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v11

    .line 744
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iput-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->targetFile:Ljava/io/File;

    .line 746
    const-string v28, "FileTransfer"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Download file:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$sourceUri:Landroid/net/Uri;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v20, Lorg/apache/cordova/filetransfer/FileProgressResult;

    invoke-direct/range {v20 .. v20}, Lorg/apache/cordova/filetransfer/FileProgressResult;-><init>()V

    .line 750
    .local v20, "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$isLocalTransfer:Z

    move/from16 v28, v0

    if-eqz v28, :cond_4

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$sourceUri:Landroid/net/Uri;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object v22

    .line 752
    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    move-wide/from16 v28, v0

    const-wide/16 v30, -0x1

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1

    .line 753
    const/16 v28, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLengthComputable(Z)V

    .line 754
    move-object/from16 v0, v22

    iget-wide v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setTotal(J)V

    .line 756
    :cond_1
    new-instance v16, Lorg/apache/cordova/filetransfer/FileTransfer$SimpleTrackingInputStream;

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    move-object/from16 v28, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$SimpleTrackingInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .end local v15    # "inputStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .local v16, "inputStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    move-object/from16 v15, v16

    .end local v16    # "inputStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .restart local v15    # "inputStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    move-object/from16 v24, v23

    .line 799
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .local v24, "result":Lorg/apache/cordova/PluginResult;
    :goto_2
    if-nez v6, :cond_1c

    .line 801
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v29, v0

    monitor-enter v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 802
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->aborted:Z

    move/from16 v28, v0

    if-eqz v28, :cond_c

    .line 803
    monitor-exit v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 821
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v29, v0

    monitor-enter v29
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 822
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    const/16 v30, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v28

    iput-object v0, v1, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 823
    monitor-exit v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 824
    :try_start_5
    invoke-static {v15}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 825
    invoke-static/range {v17 .. v17}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 882
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v29

    monitor-enter v29

    .line 883
    :try_start_6
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$objectId:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v29
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 886
    if-nez v24, :cond_1b

    .line 887
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v29, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 890
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :goto_3
    if-nez v6, :cond_2

    invoke-virtual/range {v23 .. v23}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v28

    sget-object v29, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v29 .. v29}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_2

    if-eqz v11, :cond_2

    .line 891
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 893
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 732
    .end local v6    # "cached":Z
    .end local v7    # "connection":Ljava/net/HttpURLConnection;
    .end local v11    # "file":Ljava/io/File;
    .end local v15    # "inputStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .end local v17    # "outputStream":Ljava/io/OutputStream;
    .end local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .end local v22    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .end local v25    # "targetUri":Landroid/net/Uri;
    .restart local v26    # "tmpTarget":Landroid/net/Uri;
    :cond_3
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v26

    goto/16 :goto_1

    .line 760
    .end local v26    # "tmpTarget":Landroid/net/Uri;
    .restart local v6    # "cached":Z
    .restart local v7    # "connection":Ljava/net/HttpURLConnection;
    .restart local v11    # "file":Ljava/io/File;
    .restart local v15    # "inputStream":Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    .restart local v17    # "outputStream":Ljava/io/OutputStream;
    .restart local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v22    # "readResult":Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v25    # "targetUri":Landroid/net/Uri;
    :cond_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$sourceUri:Landroid/net/Uri;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Lorg/apache/cordova/CordovaResourceApi;->createHttpConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 761
    const-string v28, "GET"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$sourceUri:Landroid/net/Uri;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$000(Lorg/apache/cordova/filetransfer/FileTransfer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 766
    .local v8, "cookie":Ljava/lang/String;
    if-eqz v8, :cond_5

    .line 768
    const-string v28, "cookie"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_5
    const-string v28, "Accept-Encoding"

    const-string v29, "gzip"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$headers:Lorg/json/JSONObject;

    move-object/from16 v28, v0

    if-eqz v28, :cond_6

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$headers:Lorg/json/JSONObject;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-static {v7, v0}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$100(Ljava/net/URLConnection;Lorg/json/JSONObject;)V

    .line 779
    :cond_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 780
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v28

    const/16 v29, 0x130

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_7

    .line 781
    const/4 v6, 0x1

    .line 782
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 783
    const-string v28, "FileTransfer"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Resource not modified: "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    sget v28, Lorg/apache/cordova/filetransfer/FileTransfer;->NOT_MODIFIED_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 785
    .local v10, "error":Lorg/json/JSONObject;
    new-instance v24, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 786
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_2

    .line 787
    .end local v10    # "error":Lorg/json/JSONObject;
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :cond_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v28

    const-string v29, "gzip"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_9

    .line 790
    :cond_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v28

    const/16 v29, -0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_9

    .line 791
    const/16 v28, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLengthComputable(Z)V

    .line 792
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v28

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setTotal(J)V

    .line 795
    :cond_9
    invoke-static {v7}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$300(Ljava/net/URLConnection;)Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-result-object v15

    move-object/from16 v24, v23

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_2

    .line 823
    .end local v8    # "cookie":Ljava/lang/String;
    :catchall_0
    move-exception v28

    :try_start_8
    monitor-exit v29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v28
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 866
    :catch_0
    move-exception v9

    .line 867
    .end local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .local v9, "e":Ljava/io/FileNotFoundException;
    :goto_4
    :try_start_a
    sget v28, Lorg/apache/cordova/filetransfer/FileTransfer;->FILE_NOT_FOUND_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v30, v0

    move/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2, v7, v9}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 868
    .restart local v10    # "error":Lorg/json/JSONObject;
    const-string v28, "FileTransfer"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v9}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 882
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v29

    monitor-enter v29

    .line 883
    :try_start_b
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$objectId:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v29
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 886
    if-nez v23, :cond_a

    .line 887
    new-instance v23, Lorg/apache/cordova/PluginResult;

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v29, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 890
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :cond_a
    if-nez v6, :cond_b

    invoke-virtual/range {v23 .. v23}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v28

    sget-object v29, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v29 .. v29}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_b

    if-eqz v11, :cond_b

    .line 891
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 893
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 884
    .end local v9    # "e":Ljava/io/FileNotFoundException;
    .end local v10    # "error":Lorg/json/JSONObject;
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    :catchall_1
    move-exception v28

    :try_start_c
    monitor-exit v29
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v28

    .line 805
    :cond_c
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iput-object v7, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 806
    monitor-exit v29
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 809
    const/16 v28, 0x4000

    :try_start_e
    move/from16 v0, v28

    new-array v4, v0, [B

    .line 810
    .local v4, "buffer":[B
    const/4 v5, 0x0

    .line 811
    .local v5, "bytesRead":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v17

    .line 812
    :goto_5
    invoke-virtual {v15, v4}, Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_f

    .line 813
    const/16 v28, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v28

    invoke-virtual {v0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 815
    invoke-virtual {v15}, Lorg/apache/cordova/filetransfer/FileTransfer$TrackingInputStream;->getTotalRawBytesRead()J

    move-result-wide v28

    move-object/from16 v0, v20

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/filetransfer/FileProgressResult;->setLoaded(J)V

    .line 816
    new-instance v21, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v20 .. v20}, Lorg/apache/cordova/filetransfer/FileProgressResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 817
    .local v21, "progressResult":Lorg/apache/cordova/PluginResult;
    const/16 v28, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 818
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_5

    .line 821
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    .end local v21    # "progressResult":Lorg/apache/cordova/PluginResult;
    :catchall_2
    move-exception v28

    :try_start_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v29, v0

    monitor-enter v29
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 822
    :try_start_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    iput-object v0, v1, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 823
    monitor-exit v29
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 824
    :try_start_11
    invoke-static {v15}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 825
    invoke-static/range {v17 .. v17}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    throw v28
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 870
    :catch_1
    move-exception v9

    .line 871
    .end local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .local v9, "e":Ljava/io/IOException;
    :goto_6
    :try_start_12
    sget v28, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v30, v0

    move/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2, v7, v9}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 872
    .restart local v10    # "error":Lorg/json/JSONObject;
    const-string v28, "FileTransfer"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v9}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 882
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v29

    monitor-enter v29

    .line 883
    :try_start_13
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$objectId:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v29
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 886
    if-nez v23, :cond_d

    .line 887
    new-instance v23, Lorg/apache/cordova/PluginResult;

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v29, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 890
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :cond_d
    if-nez v6, :cond_e

    invoke-virtual/range {v23 .. v23}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v28

    sget-object v29, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v29 .. v29}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_e

    if-eqz v11, :cond_e

    .line 891
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 893
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 806
    .end local v9    # "e":Ljava/io/IOException;
    .end local v10    # "error":Lorg/json/JSONObject;
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    :catchall_3
    move-exception v28

    :try_start_14
    monitor-exit v29
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v28
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 821
    .restart local v4    # "buffer":[B
    .restart local v5    # "bytesRead":I
    :cond_f
    :try_start_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v29, v0

    monitor-enter v29
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 822
    :try_start_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    const/16 v30, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v28

    iput-object v0, v1, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->connection:Ljava/net/HttpURLConnection;

    .line 823
    monitor-exit v29
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 824
    :try_start_18
    invoke-static {v15}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 825
    invoke-static/range {v17 .. v17}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$200(Ljava/io/Closeable;)V

    .line 828
    const-string v28, "FileTransfer"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Saved file: "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer;->webView:Lorg/apache/cordova/CordovaWebView;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    move-result-object v27

    .line 833
    .local v27, "webViewClass":Ljava/lang/Class;
    const/16 v18, 0x0

    .line 835
    .local v18, "pm":Lorg/apache/cordova/PluginManager;
    :try_start_19
    const-string v28, "getPluginManager"

    const/16 v29, 0x0

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v29, v0

    invoke-virtual/range {v27 .. v29}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 836
    .local v14, "gpm":Ljava/lang/reflect/Method;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer;->webView:Lorg/apache/cordova/CordovaWebView;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v14, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lorg/apache/cordova/PluginManager;

    move-object/from16 v18, v0
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 841
    .end local v14    # "gpm":Ljava/lang/reflect/Method;
    :goto_7
    if-nez v18, :cond_10

    .line 843
    :try_start_1a
    const-string v28, "pluginManager"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v19

    .line 844
    .local v19, "pmf":Ljava/lang/reflect/Field;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->this$0:Lorg/apache/cordova/filetransfer/FileTransfer;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer;->webView:Lorg/apache/cordova/CordovaWebView;

    move-object/from16 v28, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lorg/apache/cordova/PluginManager;

    move-object/from16 v18, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 849
    .end local v19    # "pmf":Ljava/lang/reflect/Field;
    :cond_10
    :goto_8
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaResourceApi;->mapUriToFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v11

    .line 850
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iput-object v11, v0, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->targetFile:Ljava/io/File;

    .line 851
    const-string v28, "File"

    move-object/from16 v0, v18

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v13

    check-cast v13, Lorg/apache/cordova/file/FileUtils;

    .line 852
    .local v13, "filePlugin":Lorg/apache/cordova/file/FileUtils;
    if-eqz v13, :cond_18

    .line 853
    invoke-virtual {v13, v11}, Lorg/apache/cordova/file/FileUtils;->getEntryForFile(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v12

    .line 854
    .local v12, "fileEntry":Lorg/json/JSONObject;
    if-eqz v12, :cond_17

    .line 855
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v12}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 882
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    .end local v12    # "fileEntry":Lorg/json/JSONObject;
    .end local v13    # "filePlugin":Lorg/apache/cordova/file/FileUtils;
    .end local v18    # "pm":Lorg/apache/cordova/PluginManager;
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .end local v27    # "webViewClass":Ljava/lang/Class;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :goto_9
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v29

    monitor-enter v29

    .line 883
    :try_start_1c
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$objectId:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 886
    if-nez v23, :cond_11

    .line 887
    new-instance v23, Lorg/apache/cordova/PluginResult;

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v29, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 890
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :cond_11
    if-nez v6, :cond_12

    invoke-virtual/range {v23 .. v23}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v28

    sget-object v29, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v29 .. v29}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_12

    if-eqz v11, :cond_12

    .line 891
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 893
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 823
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v4    # "buffer":[B
    .restart local v5    # "bytesRead":I
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    :catchall_4
    move-exception v28

    :try_start_1d
    monitor-exit v29
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    throw v28
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 874
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    :catch_2
    move-exception v9

    .line 875
    .end local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .local v9, "e":Lorg/json/JSONException;
    :goto_a
    :try_start_1f
    const-string v28, "FileTransfer"

    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v9}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 882
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v29

    monitor-enter v29

    .line 883
    :try_start_20
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$objectId:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v29
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 886
    if-nez v23, :cond_13

    .line 887
    new-instance v23, Lorg/apache/cordova/PluginResult;

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v29, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 890
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :cond_13
    if-nez v6, :cond_14

    invoke-virtual/range {v23 .. v23}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v28

    sget-object v29, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v29 .. v29}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_14

    if-eqz v11, :cond_14

    .line 891
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 893
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 823
    .end local v9    # "e":Lorg/json/JSONException;
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    :catchall_5
    move-exception v28

    :try_start_21
    monitor-exit v29
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    throw v28
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 877
    :catch_3
    move-exception v9

    .line 878
    .end local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .local v9, "e":Ljava/lang/Throwable;
    :goto_b
    :try_start_23
    sget v28, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v30, v0

    move/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2, v7, v9}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 879
    .restart local v10    # "error":Lorg/json/JSONObject;
    const-string v28, "FileTransfer"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v1, v9}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 882
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v29

    monitor-enter v29

    .line 883
    :try_start_24
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$objectId:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v29
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 886
    if-nez v23, :cond_15

    .line 887
    new-instance v23, Lorg/apache/cordova/PluginResult;

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v29, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 890
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :cond_15
    if-nez v6, :cond_16

    invoke-virtual/range {v23 .. v23}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v28

    sget-object v29, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v29 .. v29}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_16

    if-eqz v11, :cond_16

    .line 891
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 893
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto/16 :goto_0

    .line 857
    .end local v9    # "e":Ljava/lang/Throwable;
    .end local v10    # "error":Lorg/json/JSONObject;
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v4    # "buffer":[B
    .restart local v5    # "bytesRead":I
    .restart local v12    # "fileEntry":Lorg/json/JSONObject;
    .restart local v13    # "filePlugin":Lorg/apache/cordova/file/FileUtils;
    .restart local v18    # "pm":Lorg/apache/cordova/PluginManager;
    .restart local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v27    # "webViewClass":Ljava/lang/Class;
    :cond_17
    :try_start_25
    sget v28, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v10

    .line 858
    .restart local v10    # "error":Lorg/json/JSONObject;
    const-string v28, "FileTransfer"

    const-string v29, "File plugin cannot represent download path"

    invoke-static/range {v28 .. v29}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v10}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_9

    .line 862
    .end local v10    # "error":Lorg/json/JSONObject;
    .end local v12    # "fileEntry":Lorg/json/JSONObject;
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    :cond_18
    const-string v28, "FileTransfer"

    const-string v29, "File plugin not found; cannot save downloaded file"

    invoke-static/range {v28 .. v29}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    new-instance v23, Lorg/apache/cordova/PluginResult;

    sget-object v28, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const-string v29, "File plugin not found; cannot save downloaded file"

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_9

    .line 884
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    .end local v13    # "filePlugin":Lorg/apache/cordova/file/FileUtils;
    .end local v18    # "pm":Lorg/apache/cordova/PluginManager;
    .end local v27    # "webViewClass":Ljava/lang/Class;
    :catchall_6
    move-exception v28

    :try_start_26
    monitor-exit v29
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    throw v28

    .end local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .local v9, "e":Ljava/io/FileNotFoundException;
    .restart local v10    # "error":Lorg/json/JSONObject;
    :catchall_7
    move-exception v28

    :try_start_27
    monitor-exit v29
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    throw v28

    .local v9, "e":Ljava/io/IOException;
    :catchall_8
    move-exception v28

    :try_start_28
    monitor-exit v29
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    throw v28

    .end local v10    # "error":Lorg/json/JSONObject;
    .local v9, "e":Lorg/json/JSONException;
    :catchall_9
    move-exception v28

    :try_start_29
    monitor-exit v29
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    throw v28

    .local v9, "e":Ljava/lang/Throwable;
    .restart local v10    # "error":Lorg/json/JSONObject;
    :catchall_a
    move-exception v28

    :try_start_2a
    monitor-exit v29
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    throw v28

    .line 882
    .end local v9    # "e":Ljava/lang/Throwable;
    .end local v10    # "error":Lorg/json/JSONObject;
    :catchall_b
    move-exception v28

    :goto_c
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v29

    monitor-enter v29

    .line 883
    :try_start_2b
    invoke-static {}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$500()Ljava/util/HashMap;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$objectId:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    monitor-exit v29
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 886
    if-nez v23, :cond_19

    .line 887
    new-instance v23, Lorg/apache/cordova/PluginResult;

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    sget-object v29, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v30, Lorg/apache/cordova/filetransfer/FileTransfer;->CONNECTION_ERR:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$source:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$target:Ljava/lang/String;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    move/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    invoke-static {v0, v1, v2, v7, v3}, Lorg/apache/cordova/filetransfer/FileTransfer;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v30

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 890
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :cond_19
    if-nez v6, :cond_1a

    invoke-virtual/range {v23 .. v23}, Lorg/apache/cordova/PluginResult;->getStatus()I

    move-result v29

    sget-object v30, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-virtual/range {v30 .. v30}, Lorg/apache/cordova/PluginResult$Status;->ordinal()I

    move-result v30

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_1a

    if-eqz v11, :cond_1a

    .line 891
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 893
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/cordova/filetransfer/FileTransfer$2;->val$context:Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/cordova/filetransfer/FileTransfer$RequestContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    throw v28

    .line 884
    :catchall_c
    move-exception v28

    :try_start_2c
    monitor-exit v29
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    throw v28

    .line 882
    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    :catchall_d
    move-exception v28

    move-object/from16 v23, v24

    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    goto :goto_c

    .line 877
    :catch_4
    move-exception v9

    move-object/from16 v24, v23

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_b

    .line 874
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :catch_5
    move-exception v9

    move-object/from16 v24, v23

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_a

    .line 870
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :catch_6
    move-exception v9

    move-object/from16 v24, v23

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_6

    .line 866
    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    :catch_7
    move-exception v9

    move-object/from16 v24, v23

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_4

    .line 846
    .restart local v4    # "buffer":[B
    .restart local v5    # "bytesRead":I
    .restart local v18    # "pm":Lorg/apache/cordova/PluginManager;
    .restart local v20    # "progress":Lorg/apache/cordova/filetransfer/FileProgressResult;
    .restart local v27    # "webViewClass":Ljava/lang/Class;
    :catch_8
    move-exception v28

    goto/16 :goto_8

    .line 845
    :catch_9
    move-exception v28

    goto/16 :goto_8

    .line 839
    :catch_a
    move-exception v28

    goto/16 :goto_7

    .line 838
    :catch_b
    move-exception v28

    goto/16 :goto_7

    .line 837
    :catch_c
    move-exception v28

    goto/16 :goto_7

    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    .end local v18    # "pm":Lorg/apache/cordova/PluginManager;
    .end local v27    # "webViewClass":Ljava/lang/Class;
    :cond_1b
    move-object/from16 v23, v24

    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_3

    .end local v23    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v24    # "result":Lorg/apache/cordova/PluginResult;
    :cond_1c
    move-object/from16 v23, v24

    .end local v24    # "result":Lorg/apache/cordova/PluginResult;
    .restart local v23    # "result":Lorg/apache/cordova/PluginResult;
    goto/16 :goto_9
.end method
