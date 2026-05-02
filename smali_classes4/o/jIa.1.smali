.class public final Lo/jIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKr;


# instance fields
.field private e:Lo/fQi;


# direct methods
.method public constructor <init>(Lo/fQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jIa;->e:Lo/fQi;

    return-void
.end method


# virtual methods
.method public final ac_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIa;->e:Lo/fQi;

    .line 3
    iget-object v0, v0, Lo/fQi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIa;->e:Lo/fQi;

    .line 3
    iget-object v0, v0, Lo/fQi;->e:Lo/fQi$e;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lo/fQi$e;->e:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bK_()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bL_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIa;->e:Lo/fQi;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fQi;->d:Lo/fQi$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fQi$c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bM_()Lo/hKp;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bN_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bO_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIa;->e:Lo/fQi;

    .line 3
    iget-object v0, v0, Lo/fQi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIa;->e:Lo/fQi;

    .line 3
    iget v0, v0, Lo/fQi;->j:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIa;->e:Lo/fQi;

    .line 3
    iget-object v0, v0, Lo/fQi;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIa;->e:Lo/fQi;

    .line 3
    iget-object v0, v0, Lo/fQi;->f:Ljava/lang/String;

    return-object v0
.end method
