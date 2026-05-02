.class public final Lo/iHp;
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
        "Lo/iHp;",
        ">;",
        "Lo/hJD;"
    }
.end annotation


# instance fields
.field private c:Lo/fIS$e;

.field private e:Lo/fHO$b;


# direct methods
.method public constructor <init>(Lo/fIS$e;Lo/fHO$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHp;->c:Lo/fIS$e;

    .line 6
    iput-object p2, p0, Lo/iHp;->e:Lo/fHO$b;

    return-void
.end method

.method private b()Lo/fGA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHp;->e:Lo/fHO$b;

    .line 3
    iget-object v0, v0, Lo/fHO$b;->a:Lo/fHO$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fHO$a;->e:Lo/fHO$d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fHO$d;->c:Lo/fGA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/iHp;->b()Lo/fGA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;-><init>(Lo/fGA;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
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
    iget-object v0, p0, Lo/iHp;->c:Lo/fIS$e;

    .line 3
    iget-object v0, v0, Lo/fIS$e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iHp;->b()Lo/fGA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lo/fGA;->a:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHp;->c:Lo/fIS$e;

    .line 3
    iget-object v0, v0, Lo/fIS$e;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iHp;->b()Lo/fGA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGA;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    invoke-direct {p0}, Lo/iHp;->b()Lo/fGA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGA;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
