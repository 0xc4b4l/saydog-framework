.class public interface abstract Lco/tmobi/core/io/IRestrictedFolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lco/tmobi/core/io/IRestrictedFolderItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract contains(Lco/tmobi/core/io/IRestrictedFolderItem;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract getOldestKey()Ljava/lang/String;
.end method

.method public abstract getOldestValidKey()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation
.end method

.method public abstract keysSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract peek()Lco/tmobi/core/io/IRestrictedFolderItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation
.end method

.method public abstract peek(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation
.end method

.method public abstract put(Lco/tmobi/core/io/IRestrictedFolderItem;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract remove()Lco/tmobi/core/io/IRestrictedFolderItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract remove(Lco/tmobi/core/io/IRestrictedFolderItem;)Lco/tmobi/core/io/IRestrictedFolderItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lco/tmobi/core/io/IRestrictedFolderItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract replace(Lco/tmobi/core/io/IRestrictedFolderItem;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation
.end method

.method public abstract replace(Lco/tmobi/core/io/IRestrictedFolderItem;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation
.end method

.method public abstract silentRemove()V
.end method

.method public abstract silentRemove(Lco/tmobi/core/io/IRestrictedFolderItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract silentRemove(Ljava/lang/String;)V
.end method

.method public abstract validKeysSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
