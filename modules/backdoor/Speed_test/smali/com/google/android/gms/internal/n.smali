.class public final Lcom/google/android/gms/internal/n;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field public final A:F

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:I

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/String;

.field public final M:Lcom/google/android/gms/internal/zzkx;

.field public final N:Z

.field public final O:Landroid/os/Bundle;

.field public final P:Z

.field public final Q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:Z

.field public final V:Z

.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/google/android/gms/internal/zziq;

.field public final c:Lcom/google/android/gms/internal/zziu;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Lcom/google/android/gms/internal/zzajl;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/zzom;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzkx;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zziq;",
            "Lcom/google/android/gms/internal/zziu;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzajl;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZIIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzom;",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzkx;",
            "Z",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/n;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/n;->b:Lcom/google/android/gms/internal/zziq;

    iput-object p3, p0, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/zziu;

    iput-object p4, p0, Lcom/google/android/gms/internal/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/n;->e:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/n;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/n;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/n;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/n;->j:Lcom/google/android/gms/internal/zzajl;

    iput-object p10, p0, Lcom/google/android/gms/internal/n;->i:Landroid/os/Bundle;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->p:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/n;->q:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/internal/n;->r:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/internal/n;->s:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/n;->k:I

    iput-object p11, p0, Lcom/google/android/gms/internal/n;->l:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/internal/n;->m:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->o:Landroid/os/Bundle;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->t:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/internal/n;->u:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->v:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->w:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->x:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->y:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->z:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/internal/n;->A:F

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->B:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/internal/n;->C:I

    move/from16 v0, p29

    iput v0, p0, Lcom/google/android/gms/internal/n;->D:I

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->E:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->F:Z

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->G:Ljava/util/concurrent/Future;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->H:Ljava/lang/String;

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->I:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/google/android/gms/internal/n;->J:I

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->K:Landroid/os/Bundle;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->L:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->M:Lcom/google/android/gms/internal/zzkx;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->N:Z

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->O:Landroid/os/Bundle;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->P:Z

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->Q:Ljava/util/concurrent/Future;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->R:Ljava/util/List;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->S:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/gms/internal/n;->n:Ljava/util/List;

    move/from16 v0, p46

    iput v0, p0, Lcom/google/android/gms/internal/n;->T:I

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->U:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/google/android/gms/internal/n;->V:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/n;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/n;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/n;->m:Ljava/util/List;

    goto/16 :goto_0
.end method
