.class public final Lo/gKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisory;


# instance fields
.field private e:Lo/fDX$c;


# direct methods
.method public constructor <init>(Lo/fDX$c;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gKp;->e:Lo/fDX$c;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKp;->getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastDistributorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcastReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertSystemConfirmationId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDelay()F
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getDuration()F
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getI18nAdvisories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getI18nRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 11
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lo/fDX$a;

    .line 36
    new-instance v3, Lo/gKo;

    invoke-direct {v3, v1}, Lo/gKo;-><init>(Lo/fDX$a;)V

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingIconLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getRatingIconValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->g:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v0, v0, Lo/fDX$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gKp;->e:Lo/fDX$c;

    .line 3
    iget-object v1, v0, Lo/fDX$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    iget-object v1, v0, Lo/fDX$c;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lo/fDX$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, v0, Lo/fDX$c;->e:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lo/fDX$c;->a:Ljava/lang/String;

    .line 41
    const-string v2, " "

    invoke-static {v1, v2, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    iget-object v0, v0, Lo/fDX$c;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 50
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->CONTENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
