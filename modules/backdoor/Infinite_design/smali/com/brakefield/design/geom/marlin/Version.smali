.class public final Lcom/brakefield/design/geom/marlin/Version;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field private static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/geom/marlin/Version;->version:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 4

    sget-object v2, Lcom/brakefield/design/geom/marlin/Version;->version:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "undefined"

    sput-object v2, Lcom/brakefield/design/geom/marlin/Version;->version:Ljava/lang/String;

    :try_start_0
    const-class v2, Lcom/brakefield/design/geom/marlin/Version;

    const-string v3, "Version.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "version"

    sget-object v3, Lcom/brakefield/design/geom/marlin/Version;->version:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/brakefield/design/geom/marlin/Version;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v2, Lcom/brakefield/design/geom/marlin/Version;->version:Ljava/lang/String;

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0
.end method
