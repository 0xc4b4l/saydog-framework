.class abstract Lco/tmobi/fsv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final logger:Lco/tmobi/core/log/ILogger;


# instance fields
.field protected final gku:Lco/tmobi/core/storage/IPersistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/storage/IPersistence",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final ret:Lco/tmobi/core/util/IContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    return-void
.end method

.method constructor <init>(Lco/tmobi/core/storage/IPersistence;Lco/tmobi/core/util/IContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/storage/IPersistence",
            "<TT;>;",
            "Lco/tmobi/core/util/IContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/fsv;->gku:Lco/tmobi/core/storage/IPersistence;

    iput-object p2, p0, Lco/tmobi/fsv;->ret:Lco/tmobi/core/util/IContext;

    return-void
.end method
