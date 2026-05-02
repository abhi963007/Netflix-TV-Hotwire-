.class public final Lo/iHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/RatingDetails;


# instance fields
.field private b:Lo/fSe$d;


# direct methods
.method public constructor <init>(Lo/fSe$d;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iHI;->b:Lo/fSe$d;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHI;->b:Lo/fSe$d;

    .line 3
    iget-object v0, v0, Lo/fSe$d;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHI;->b:Lo/fSe$d;

    .line 3
    iget-object v0, v0, Lo/fSe$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHI;->b:Lo/fSe$d;

    .line 3
    iget-object v0, v0, Lo/fSe$d;->i:Ljava/lang/Integer;

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

.method public final getRatingLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHI;->b:Lo/fSe$d;

    .line 3
    iget-object v0, v0, Lo/fSe$d;->b:Ljava/lang/Integer;

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
    iget-object v0, p0, Lo/iHI;->b:Lo/fSe$d;

    .line 3
    iget-object v0, v0, Lo/fSe$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHI;->b:Lo/fSe$d;

    .line 3
    iget-object v0, v0, Lo/fSe$d;->f:Ljava/lang/String;

    return-object v0
.end method
