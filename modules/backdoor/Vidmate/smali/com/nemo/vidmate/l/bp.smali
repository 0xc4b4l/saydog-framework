.class Lcom/nemo/vidmate/l/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bn;

.field final synthetic b:I

.field final synthetic c:Lcom/nemo/vidmate/l/bo;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bo;Lcom/nemo/vidmate/l/bn;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nemo/vidmate/l/bp;->c:Lcom/nemo/vidmate/l/bo;

    iput-object p2, p0, Lcom/nemo/vidmate/l/bp;->a:Lcom/nemo/vidmate/l/bn;

    iput p3, p0, Lcom/nemo/vidmate/l/bp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bp;->a:Lcom/nemo/vidmate/l/bn;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bn;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/MainActivity$a;->t:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 110
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx_result"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "key_word"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/l/bp;->c:Lcom/nemo/vidmate/l/bo;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bo;->a(Lcom/nemo/vidmate/l/bo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "YVideo"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/l/bp;->c:Lcom/nemo/vidmate/l/bo;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bo;->b(Lcom/nemo/vidmate/l/bo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/nemo/vidmate/l/bp;->a:Lcom/nemo/vidmate/l/bn;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/bn;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "position"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/nemo/vidmate/l/bp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method
