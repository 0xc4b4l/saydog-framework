.class public Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;
.super Lorg/pocketworkstation/pckeyboard/LatinIME$WordAlternatives;
.source "LatinIME.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pocketworkstation/pckeyboard/LatinIME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypedWordAlternatives"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

.field private word:Lorg/pocketworkstation/pckeyboard/WordComposer;


# direct methods
.method public constructor <init>(Lorg/pocketworkstation/pckeyboard/LatinIME;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-direct {p0}, Lorg/pocketworkstation/pckeyboard/LatinIME$WordAlternatives;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/pocketworkstation/pckeyboard/LatinIME;Ljava/lang/CharSequence;Lorg/pocketworkstation/pckeyboard/WordComposer;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    .line 335
    invoke-direct {p0, p2}, Lorg/pocketworkstation/pckeyboard/LatinIME$WordAlternatives;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    iput-object p3, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;->word:Lorg/pocketworkstation/pckeyboard/WordComposer;

    return-void
.end method

.method static synthetic access$500(Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;)Lorg/pocketworkstation/pckeyboard/WordComposer;
    .locals 0

    .line 326
    iget-object p0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;->word:Lorg/pocketworkstation/pckeyboard/WordComposer;

    return-object p0
.end method


# virtual methods
.method public getAlternatives()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;->word:Lorg/pocketworkstation/pckeyboard/WordComposer;

    invoke-static {v0, v1}, Lorg/pocketworkstation/pckeyboard/LatinIME;->access$000(Lorg/pocketworkstation/pckeyboard/LatinIME;Lorg/pocketworkstation/pckeyboard/WordComposer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalWord()Ljava/lang/CharSequence;
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$TypedWordAlternatives;->word:Lorg/pocketworkstation/pckeyboard/WordComposer;

    invoke-virtual {v0}, Lorg/pocketworkstation/pckeyboard/WordComposer;->getTypedWord()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
