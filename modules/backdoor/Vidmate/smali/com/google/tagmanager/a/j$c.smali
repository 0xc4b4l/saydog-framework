.class public abstract Lcom/google/tagmanager/a/j$c;
.super Lcom/google/tagmanager/a/j;

# interfaces
.implements Lcom/google/tagmanager/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/a/j$c",
        "<TMessageType;>;>",
        "Lcom/google/tagmanager/a/j;",
        "Lcom/google/tagmanager/a/j$d",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/tagmanager/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/i",
            "<",
            "Lcom/google/tagmanager/a/j$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/google/tagmanager/a/j;-><init>()V

    .line 185
    invoke-static {}, Lcom/google/tagmanager/a/i;->a()Lcom/google/tagmanager/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/a/j$c;->a:Lcom/google/tagmanager/a/i;

    .line 186
    return-void
.end method

.method protected constructor <init>(Lcom/google/tagmanager/a/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/a/j$b",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/google/tagmanager/a/j;-><init>()V

    .line 189
    invoke-static {p1}, Lcom/google/tagmanager/a/j$b;->a(Lcom/google/tagmanager/a/j$b;)Lcom/google/tagmanager/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/a/j$c;->a:Lcom/google/tagmanager/a/i;

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/a/j$c;)Lcom/google/tagmanager/a/i;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/tagmanager/a/j$c;->a:Lcom/google/tagmanager/a/i;

    return-object v0
.end method


# virtual methods
.method protected I()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/tagmanager/a/j$c;->a:Lcom/google/tagmanager/a/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/i;->e()Z

    move-result v0

    return v0
.end method

.method protected R()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/tagmanager/a/j$c;->a:Lcom/google/tagmanager/a/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/i;->c()V

    .line 287
    return-void
.end method

.method protected a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/tagmanager/a/j$c;->a:Lcom/google/tagmanager/a/i;

    invoke-virtual {p0}, Lcom/google/tagmanager/a/j$c;->p()Lcom/google/tagmanager/a/r;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/tagmanager/a/j;->a(Lcom/google/tagmanager/a/i;Lcom/google/tagmanager/a/r;Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z

    move-result v0

    return v0
.end method
