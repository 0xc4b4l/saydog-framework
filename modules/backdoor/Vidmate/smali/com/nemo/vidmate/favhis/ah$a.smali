.class public Lcom/nemo/vidmate/favhis/ah$a;
.super Lcom/nemo/vidmate/home/a;

# interfaces
.implements Lcom/nemo/vidmate/view/PagerSlidingTab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/favhis/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/ah;

.field private b:[Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
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
.method public constructor <init>(Lcom/nemo/vidmate/favhis/ah;Landroid/support/v4/app/j;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ah$a;->a:Lcom/nemo/vidmate/favhis/ah;

    .line 156
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/home/a;-><init>(Landroid/support/v4/app/j;)V

    .line 157
    iput-object p3, p0, Lcom/nemo/vidmate/favhis/ah$a;->b:[Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/nemo/vidmate/favhis/ah$a;->c:Ljava/util/ArrayList;

    .line 159
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a()Lcom/nemo/vidmate/view/PagerSlidingTab$c;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->b:Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 183
    const/4 v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
