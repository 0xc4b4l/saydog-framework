.class public interface abstract Lco/tmobi/core/io/IFile;
.super Ljava/lang/Object;


# virtual methods
.method public abstract deleteFile()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exists()Z
.end method

.method public abstract filePath()Ljava/lang/String;
.end method

.method public abstract lastModified()J
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract readBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
