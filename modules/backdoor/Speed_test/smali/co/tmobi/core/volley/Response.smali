.class public Lco/tmobi/core/volley/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/Response$ErrorListener;,
        Lco/tmobi/core/volley/Response$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cacheEntry:Lco/tmobi/core/volley/Cache$Entry;

.field public final error:Lco/tmobi/core/volley/VolleyError;

.field public intermediate:Z

.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lco/tmobi/core/volley/VolleyError;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/volley/Response;->intermediate:Z

    iput-object v1, p0, Lco/tmobi/core/volley/Response;->result:Ljava/lang/Object;

    iput-object v1, p0, Lco/tmobi/core/volley/Response;->cacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    iput-object p1, p0, Lco/tmobi/core/volley/Response;->error:Lco/tmobi/core/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lco/tmobi/core/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/volley/Response;->intermediate:Z

    iput-object p1, p0, Lco/tmobi/core/volley/Response;->result:Ljava/lang/Object;

    iput-object p2, p0, Lco/tmobi/core/volley/Response;->cacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/core/volley/Response;->error:Lco/tmobi/core/volley/VolleyError;

    return-void
.end method

.method public static error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/tmobi/core/volley/VolleyError;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lco/tmobi/core/volley/Response;

    invoke-direct {v0, p0}, Lco/tmobi/core/volley/Response;-><init>(Lco/tmobi/core/volley/VolleyError;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lco/tmobi/core/volley/Cache$Entry;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lco/tmobi/core/volley/Response;

    invoke-direct {v0, p0, p1}, Lco/tmobi/core/volley/Response;-><init>(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)V

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/volley/Response;->error:Lco/tmobi/core/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
