.class public final Lo/igh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJQ;


# instance fields
.field public final synthetic b:Lo/hJQ;

.field private c:Lo/fEy;

.field private d:Lo/fED;


# direct methods
.method public constructor <init>(Lo/hJQ;Lo/fED;Lo/fEy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igh;->b:Lo/hJQ;

    .line 6
    iput-object p2, p0, Lo/igh;->d:Lo/fED;

    .line 8
    iput-object p3, p0, Lo/igh;->c:Lo/fEy;

    return-void
.end method


# virtual methods
.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
.end method

.method public final aI_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->aI_()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    return-object v0
.end method

.method public final aL_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->d:Lo/fED;

    .line 3
    iget-object v0, v0, Lo/fED;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aP_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->aP_()I

    move-result v0

    return v0
.end method

.method public final aS_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->aS_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aU_()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/igh;->ad_()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/igh;->aL_()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lo/igh;->aX_()I

    move-result v3

    .line 13
    invoke-static {v2, v3, v0, v1}, Lo/kmZ;->b(IIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aV_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igh;->d:Lo/fED;

    .line 3
    iget-object v0, v0, Lo/fED;->c:Lo/fED$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fED$e;->c:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final aX_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->d:Lo/fED;

    .line 3
    iget-object v0, v0, Lo/fED;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aY_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->aY_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aZ_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->aZ_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->ac_()I

    move-result v0

    return v0
.end method

.method public final ad_()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/igh;->d:Lo/fED;

    .line 3
    iget-object v0, v0, Lo/fED;->c:Lo/fED$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fED$e;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->ae()Z

    move-result v0

    return v0
.end method

.method public final ae_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->d:Lo/fED;

    .line 3
    iget-object v0, v0, Lo/fED;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final af_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->af_()I

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->ai()Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->aj()Z

    move-result v0

    return v0
.end method

.method public final bd_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->bd_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->be_()Z

    move-result v0

    return v0
.end method

.method public final bf_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igh;->c:Lo/fEy;

    .line 3
    iget-object v0, v0, Lo/fEy;->b:Lo/fEy$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fEy$a;->c:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bg_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJn;->bg_()Z

    move-result v0

    return v0
.end method

.method public final bi_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->bi_()Z

    move-result v0

    return v0
.end method

.method public final bj_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->bj_()Z

    move-result v0

    return v0
.end method

.method public final bk_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igh;->c:Lo/fEy;

    .line 3
    iget-object v0, v0, Lo/fEy;->b:Lo/fEy$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fEy$a;->d:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bl_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJn;->bl_()Z

    move-result v0

    return v0
.end method

.method public final bm_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igh;->c:Lo/fEy;

    .line 3
    iget-object v0, v0, Lo/fEy;->b:Lo/fEy$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fEy$a;->a:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bo_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->bo_()Z

    move-result v0

    return v0
.end method

.method public final bq_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->d:Lo/fED;

    .line 3
    iget-object v0, v0, Lo/fED;->c:Lo/fED$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJn;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igh;->b:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "GraphQLDpPlayable@"

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
