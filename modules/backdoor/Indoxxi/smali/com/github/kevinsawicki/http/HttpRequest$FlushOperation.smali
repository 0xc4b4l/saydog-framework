.class public abstract Lcom/github/kevinsawicki/http/HttpRequest$FlushOperation;
.super Lcom/github/kevinsawicki/http/HttpRequest$Operation;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kevinsawicki/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "FlushOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/github/kevinsawicki/http/HttpRequest$Operation",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final flushable:Ljava/io/Flushable;


# direct methods
.method protected constructor <init>(Ljava/io/Flushable;)V
    .locals 0
    .param p1, "flushable"    # Ljava/io/Flushable;

    .prologue
    .line 863
    .local p0, "this":Lcom/github/kevinsawicki/http/HttpRequest$FlushOperation;, "Lcom/github/kevinsawicki/http/HttpRequest$FlushOperation<TV;>;"
    invoke-direct {p0}, Lcom/github/kevinsawicki/http/HttpRequest$Operation;-><init>()V

    .line 864
    iput-object p1, p0, Lcom/github/kevinsawicki/http/HttpRequest$FlushOperation;->flushable:Ljava/io/Flushable;

    .line 865
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 869
    .local p0, "this":Lcom/github/kevinsawicki/http/HttpRequest$FlushOperation;, "Lcom/github/kevinsawicki/http/HttpRequest$FlushOperation<TV;>;"
    iget-object v0, p0, Lcom/github/kevinsawicki/http/HttpRequest$FlushOperation;->flushable:Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 870
    return-void
.end method
