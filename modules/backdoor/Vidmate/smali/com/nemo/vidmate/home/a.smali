.class public Lcom/nemo/vidmate/home/a;
.super Landroid/support/v4/app/s;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/j;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/j;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/home/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/home/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
