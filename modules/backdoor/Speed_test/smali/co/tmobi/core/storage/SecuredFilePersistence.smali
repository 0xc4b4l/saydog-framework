.class public Lco/tmobi/core/storage/SecuredFilePersistence;
.super Lco/tmobi/core/storage/zlw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/tmobi/core/storage/zlw",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lco/tmobi/core/io/SecuredFile;

    invoke-direct {v0, p1, p2}, Lco/tmobi/core/io/SecuredFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lco/tmobi/core/util/SerializeUtility;

    invoke-direct {v1}, Lco/tmobi/core/util/SerializeUtility;-><init>()V

    invoke-direct {p0, v0, v1}, Lco/tmobi/core/storage/zlw;-><init>(Lco/tmobi/core/io/IFile;Lco/tmobi/core/util/ISerialize;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delete()V
    .locals 0

    invoke-super {p0}, Lco/tmobi/core/storage/zlw;->delete()V

    return-void
.end method

.method public bridge synthetic lastSavedTimestamp()J
    .locals 2

    invoke-super {p0}, Lco/tmobi/core/storage/zlw;->lastSavedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    invoke-super {p0}, Lco/tmobi/core/storage/zlw;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lco/tmobi/core/util/SerializeException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lco/tmobi/core/storage/zlw;->save(Ljava/lang/Object;)V

    return-void
.end method
