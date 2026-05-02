.class public final Lo/iIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKd;
.implements Lo/hKg;
.implements Lo/hJD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hKd;",
        "Lo/hKg<",
        "Lo/iIt;",
        ">;",
        "Lo/hJD;"
    }
.end annotation


# instance fields
.field private c:I

.field public final d:Lo/fOj;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fOj;ILjava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iIt;->d:Lo/fOj;

    .line 12
    iput p2, p0, Lo/iIt;->c:I

    .line 14
    iput-object p3, p0, Lo/iIt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/iIt;->d:Lo/fOj;

    .line 5
    iget-object v0, v0, Lo/fOj;->a:Lo/fOj$d;

    .line 7
    iget-object v0, v0, Lo/fOj$d;->b:Lo/fGw;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;-><init>(Lo/fGw;)V

    return-object v1
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public final getEvidence()Lo/hJK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIt;->d:Lo/fOj;

    .line 3
    iget-object v1, v0, Lo/fOj;->a:Lo/fOj$d;

    .line 5
    iget-object v1, v1, Lo/fOj$d;->b:Lo/fGw;

    .line 7
    iget-object v1, v1, Lo/fGw;->a:Lo/fGw$d;

    if-eqz v1, :cond_0

    .line 11
    iget v1, v1, Lo/fGw$d;->d:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    :cond_0
    iget-object v0, v0, Lo/fOj;->a:Lo/fOj$d;

    .line 21
    iget-object v0, v0, Lo/fOj$d;->b:Lo/fGw;

    .line 23
    iget-object v0, v0, Lo/fGw;->d:Lo/fGw$b;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lo/fGw$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIt;->c:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIt;->d:Lo/fOj;

    .line 3
    iget-object v0, v0, Lo/fOj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CATEGORY:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIt;->d:Lo/fOj;

    .line 3
    iget-object v0, v0, Lo/fOj;->a:Lo/fOj$d;

    .line 5
    iget-object v0, v0, Lo/fOj$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
