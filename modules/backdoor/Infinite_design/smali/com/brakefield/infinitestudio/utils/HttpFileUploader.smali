.class public Lcom/brakefield/infinitestudio/utils/HttpFileUploader;
.super Ljava/lang/Object;
.source "HttpFileUploader.java"


# instance fields
.field connectURL:Ljava/net/URL;

.field dataToServer:[B

.field fileName:Ljava/lang/String;

.field urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;->urlString:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;->connectURL:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p2, p0, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;->fileName:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "URL FORMATION"

    const-string v2, "MALFORMATED URL"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public oStart(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uploadedfile"

    invoke-virtual {p0, v0, p3, p4, p1}, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;->sendFile(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendFile(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    new-array v1, v1, [Ljava/io/File;

    aput-object p4, v1, v2

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;->sendFiles([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendFiles([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/io/File;)Ljava/lang/String;
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\r\n"

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;->connectURL:Ljava/net/URL;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v18, "POST"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v18, "Content-Type"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "multipart/form-data; boundary="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    new-instance v17, Ljava/io/PrintWriter;

    new-instance v18, Ljava/io/OutputStreamWriter;

    const-string v19, "UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v15, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v19}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v13, v0, :cond_0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Content-Disposition: form-data; name=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    aget-object v19, p2, v13

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v18, "Content-Type: text/plain; charset=UTF-8"

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    aget-object v19, p3, v13

    invoke-virtual/range {v18 .. v19}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/PrintWriter;->flush()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v0, v18

    if-ge v13, v0, :cond_2

    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    aget-object v18, p4, v13

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Content-Disposition: form-data; name=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    aget-object v19, p1, v13

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\"; filename=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    aget-object v19, p1, v13

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Content-Type: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v20, p1, v13

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ".jpg"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v18, "Content-Transfer-Encoding: binary"

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/PrintWriter;->flush()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    move-result v6

    const/16 v14, 0x400

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v4, v5, [B

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v11, v4, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    :goto_2
    if-lez v7, :cond_1

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v9, v4, v0, v5}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v11, v4, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/PrintWriter;->flush()V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/brakefield/infinitestudio/utils/HttpUtil;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_4
    return-object v16

    :cond_3
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v16

    goto :goto_4

    :catch_0
    move-exception v10

    invoke-virtual {v10}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "error: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v10}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :catch_1
    move-exception v10

    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "error: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :catch_2
    move-exception v18

    goto :goto_3
.end method
