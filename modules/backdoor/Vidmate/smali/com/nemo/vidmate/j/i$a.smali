.class public Lcom/nemo/vidmate/j/i$a;
.super Lcom/nemo/vidmate/home/a;

# interfaces
.implements Lcom/nemo/vidmate/view/PagerSlidingTab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/j/i;

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
.method public constructor <init>(Lcom/nemo/vidmate/j/i;Landroid/support/v4/app/j;[Ljava/lang/String;Ljava/util/ArrayList;)V
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
    .line 96
    iput-object p1, p0, Lcom/nemo/vidmate/j/i$a;->a:Lcom/nemo/vidmate/j/i;

    .line 97
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/home/a;-><init>(Landroid/support/v4/app/j;)V

    .line 98
    iput-object p3, p0, Lcom/nemo/vidmate/j/i$a;->b:[Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/nemo/vidmate/j/i$a;->c:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 150
    const-string v0, "NEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const v0, 0x7f050085

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_0
    const-string v0, "TOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const v0, 0x7f050086

    goto :goto_0

    .line 155
    :cond_1
    const v0, 0x7f050087

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/j/i$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a()Lcom/nemo/vidmate/view/PagerSlidingTab$c;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->b:Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/j/i$a;->a:Lcom/nemo/vidmate/j/i;

    invoke-static {v0}, Lcom/nemo/vidmate/j/i;->a(Lcom/nemo/vidmate/j/i;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/j/i$a;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/j/i$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/j/i$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/home/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 134
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v2, "mSavedFragmentState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 136
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-class v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-object v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
