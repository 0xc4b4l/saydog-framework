.class Lcom/nemo/vidmate/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bn;

.field final synthetic b:Lcom/nemo/vidmate/f/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/f/a;Lcom/nemo/vidmate/l/bn;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nemo/vidmate/f/b;->b:Lcom/nemo/vidmate/f/a;

    iput-object p2, p0, Lcom/nemo/vidmate/f/b;->a:Lcom/nemo/vidmate/l/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/f/b;->a:Lcom/nemo/vidmate/l/bn;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bn;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/f/b;->b:Lcom/nemo/vidmate/f/a;

    invoke-static {v2}, Lcom/nemo/vidmate/f/a;->a(Lcom/nemo/vidmate/f/a;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 126
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "country_youtube_video_download"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/f/b;->a:Lcom/nemo/vidmate/l/bn;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/bn;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "ref"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/f/b;->b:Lcom/nemo/vidmate/f/a;

    invoke-static {v4}, Lcom/nemo/vidmate/f/a;->a(Lcom/nemo/vidmate/f/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void
.end method
