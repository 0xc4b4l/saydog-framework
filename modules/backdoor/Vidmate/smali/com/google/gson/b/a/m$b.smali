.class abstract Lcom/google/gson/b/a/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/google/gson/b/a/m$b;->g:Ljava/lang/String;

    .line 139
    iput-boolean p2, p0, Lcom/google/gson/b/a/m$b;->h:Z

    .line 140
    iput-boolean p3, p0, Lcom/google/gson/b/a/m$b;->i:Z

    .line 141
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
.end method

.method abstract a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
