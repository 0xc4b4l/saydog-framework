.class final Lco/tmobi/tcq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/dpp$ito;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/tcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cm:Ljava/util/List;

.field private synthetic fH:Lco/tmobi/tcq;


# direct methods
.method constructor <init>(Lco/tmobi/tcq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/tcq$2;->fH:Lco/tmobi/tcq;

    iput-object p2, p0, Lco/tmobi/tcq$2;->cm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jym(Lco/tmobi/cum;)V
    .locals 1

    iget-object v0, p0, Lco/tmobi/tcq$2;->cm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final vlu(Lco/tmobi/cum;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lco/tmobi/cum;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/tcq$2;->fH:Lco/tmobi/tcq;

    invoke-virtual {p1}, Lco/tmobi/cum;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lco/tmobi/tcq;->vlu(Lco/tmobi/tcq;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
