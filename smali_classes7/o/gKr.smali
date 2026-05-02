.class public final Lo/gKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/RatingDetails;


# instance fields
.field private c:Lo/fGd$d;


# direct methods
.method public constructor <init>(Lo/fGd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lo/fGd;->d:Lo/fGd$d;

    .line 6
    iput-object p1, p0, Lo/gKr;->c:Lo/fGd$d;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKr;->c:Lo/fGd$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGd$d;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKr;->c:Lo/fGd$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGd$d;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKr;->c:Lo/fGd$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGd$d;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lo/gKr;->c:Lo/fGd$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGd$d;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Lo/gKr;->c:Lo/fGd$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGd$d;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKr;->c:Lo/fGd$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGd$d;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
