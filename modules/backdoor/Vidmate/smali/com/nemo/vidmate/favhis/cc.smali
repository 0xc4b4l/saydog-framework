.class public Lcom/nemo/vidmate/favhis/cc;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/cc;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/cc;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/nemo/vidmate/favhis/cc;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/cc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/cc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/nemo/vidmate/favhis/cc;->c:I

    return v0
.end method
