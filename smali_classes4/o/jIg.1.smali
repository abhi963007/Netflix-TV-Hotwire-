.class public final Lo/jIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJQ;


# instance fields
.field private b:Lo/fFd;


# direct methods
.method public constructor <init>(Lo/fFd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jIg;->b:Lo/fFd;

    return-void
.end method


# virtual methods
.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aI_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aL_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->a:Lo/fED;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fED;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aP_()I
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aS_()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aU_()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/jIg;->ad_()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/jIg;->aL_()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lo/jIg;->aX_()I

    move-result v3

    .line 13
    invoke-static {v2, v3, v0, v1}, Lo/kmZ;->b(IIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aV_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->a:Lo/fED;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fED;->c:Lo/fED$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fED$e;->c:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final aX_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->a:Lo/fED;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fED;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aY_()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aZ_()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final ac_()I
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final ad_()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->a:Lo/fED;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fED;->c:Lo/fED$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fED$e;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ae()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final ae_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->a:Lo/fED;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fED;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final af_()I
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final ai()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aj()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bd_()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final be_()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bf_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->d:Lo/fEy;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fEy;->b:Lo/fEy$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fEy$a;->c:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bg_()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v1, v0, Lo/fFd;->n:Lo/fSp;

    .line 5
    iget-object v1, v1, Lo/fSp;->b:Ljava/lang/Boolean;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lo/fFd;->h:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bi_()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bj_()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bk_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->d:Lo/fEy;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fEy;->b:Lo/fEy$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fEy$a;->d:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bl_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bm_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->d:Lo/fEy;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fEy;->b:Lo/fEy$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fEy$a;->a:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bo_()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bq_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->a:Lo/fED;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fED;->c:Lo/fED$e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->n:Lo/fSp;

    .line 5
    iget-object v0, v0, Lo/fSp;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->h:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->n:Lo/fSp;

    .line 5
    iget-object v0, v0, Lo/fSp;->c:Ljava/lang/Boolean;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->n:Lo/fSp;

    .line 5
    iget v0, v0, Lo/fSp;->h:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->n:Lo/fSp;

    .line 5
    iget-object v0, v0, Lo/fSp;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIg;->b:Lo/fFd;

    .line 3
    iget-object v0, v0, Lo/fFd;->n:Lo/fSp;

    .line 5
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    return-object v0
.end method
