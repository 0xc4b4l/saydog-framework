.class public Lcom/nemo/vidmate/o/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/nemo/vidmate/o/s;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/nemo/vidmate/o/s;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/nemo/vidmate/o/s;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/nemo/vidmate/o/s;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/o/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nemo/vidmate/o/s;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/o/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/o/s;->d:Ljava/lang/String;

    return-object v0
.end method
