.class public abstract Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$1;,
        Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    .line 46
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->d:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->e:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c()V

    .line 50
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->e()V

    .line 51
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->e:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 112
    if-ltz v0, :cond_2

    .line 113
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->values()[Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->e:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    if-nez v0, :cond_0

    .line 135
    iput-boolean v3, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    .line 167
    :goto_0
    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$1;->a:[I

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    iput-boolean v3, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    goto :goto_0

    .line 140
    :pswitch_0
    iput-boolean v3, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    goto :goto_0

    .line 144
    :pswitch_1
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    goto :goto_0

    .line 148
    :pswitch_2
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    goto :goto_0

    .line 152
    :pswitch_3
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    goto :goto_0

    .line 156
    :pswitch_4
    iput-boolean v3, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    goto :goto_0

    .line 160
    :pswitch_5
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;>;)",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$1;->a:[I

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/b/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Z)V

    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/b/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/b/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V
    .locals 0

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 62
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    .line 71
    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$1;->a:[I

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/b;-><init>(Landroid/content/Context;Z)V

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/b;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 79
    :pswitch_1
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 82
    :pswitch_2
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/e;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/e;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 85
    :pswitch_3
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/c;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 88
    :pswitch_4
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/a/f;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/a/f;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
