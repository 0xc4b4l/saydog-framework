.class public Lcom/nemo/vidmate/favhis/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/nemo/vidmate/favhis/d;->a:I

    .line 14
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/d;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/nemo/vidmate/favhis/d;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/d;->b:Ljava/lang/String;

    return-object v0
.end method
