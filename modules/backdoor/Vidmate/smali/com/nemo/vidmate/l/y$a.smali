.class public Lcom/nemo/vidmate/l/y$a;
.super Lcom/nemo/vidmate/home/a;

# interfaces
.implements Lcom/nemo/vidmate/view/PagerSlidingTab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/y;

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
.method public constructor <init>(Lcom/nemo/vidmate/l/y;Landroid/support/v4/app/j;[Ljava/lang/String;Ljava/util/ArrayList;)V
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
    .line 835
    iput-object p1, p0, Lcom/nemo/vidmate/l/y$a;->a:Lcom/nemo/vidmate/l/y;

    .line 836
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/home/a;-><init>(Landroid/support/v4/app/j;)V

    .line 837
    iput-object p3, p0, Lcom/nemo/vidmate/l/y$a;->b:[Ljava/lang/String;

    .line 838
    iput-object p4, p0, Lcom/nemo/vidmate/l/y$a;->c:Ljava/util/ArrayList;

    .line 839
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v0, 0x7f0500f9

    .line 867
    const-string v1, "ALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 882
    :cond_0
    :goto_0
    return v0

    .line 869
    :cond_1
    const-string v1, "YOUTUBE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 870
    const v0, 0x7f0500fa

    goto :goto_0

    .line 871
    :cond_2
    const-string v1, "MOVIE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 872
    const v0, 0x7f0500fb

    goto :goto_0

    .line 873
    :cond_3
    const-string v1, "MUSIC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 874
    const v0, 0x7f0500fc

    goto :goto_0

    .line 875
    :cond_4
    const-string v1, "APPS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 876
    const v0, 0x7f0500fd

    goto :goto_0

    .line 877
    :cond_5
    const-string v1, "TVSHOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 878
    const v0, 0x7f0500fe

    goto :goto_0

    .line 879
    :cond_6
    const-string v1, "GOOGLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    const v0, 0x7f0500ff

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/nemo/vidmate/l/y$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a()Lcom/nemo/vidmate/view/PagerSlidingTab$c;
    .locals 1

    .prologue
    .line 853
    sget-object v0, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->b:Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/nemo/vidmate/l/y$a;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->B(Lcom/nemo/vidmate/l/y;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/y$a;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/l/y$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 863
    const/4 v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/nemo/vidmate/l/y$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
