.class public final Lo/jIc;
.super Lo/jHZ;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisory;


# instance fields
.field private e:Lo/fOL$c;


# direct methods
.method public constructor <init>(Lo/fOL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/jHZ;-><init>(Lo/fOL;)V

    .line 4
    iget-object p1, p1, Lo/fOL;->c:Lo/fOL$c;

    .line 6
    iput-object p1, p0, Lo/jIc;->e:Lo/fOL$c;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jIc;->getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastDistributorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBroadcastReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCertSystemConfirmationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getI18nAdvisories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getI18nRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lo/fOL$c;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lo/fOL$e;

    .line 38
    new-instance v3, Lo/jIb;

    invoke-direct {v3, v1}, Lo/jIb;-><init>(Lo/fOL$e;)V

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
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
    invoke-virtual {p0}, Lo/jIc;->getI18nRating()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingIconLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 21
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getRatingIconValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
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
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIc;->e:Lo/fOL$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fOL$c;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecondaryMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/jIc;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/jIc;->getBroadcastDistributorName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/jIc;->getBroadcastReleaseDate()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lo/jIc;->getBroadcastDistributorName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lo/jIc;->getBroadcastReleaseDate()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "  "

    invoke-static {v0, v2, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/jIc;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
