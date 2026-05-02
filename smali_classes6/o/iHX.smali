.class public final Lo/iHX;
.super Lo/iIG;
.source ""

# interfaces
.implements Lo/hJo;


# instance fields
.field public final synthetic e:Lo/gKt;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fLC;ILjava/lang/String;)V
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lo/fLC;->e:Lo/fLC$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v2, v0, Lo/fLC$d;->c:Lo/fLC$e;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Lo/fLC$e;->d:Lo/fCX;

    .line 23
    iget-object v2, v2, Lo/fCX;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-object v2, v0, Lo/fLC$d;->c:Lo/fLC$e;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v2, Lo/fLC$e;->d:Lo/fCX;

    .line 36
    iget-object v2, v2, Lo/fCX;->e:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 43
    iget-object v1, v0, Lo/fLC$d;->a:Lo/fFs;

    :cond_2
    move-object v7, v1

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    move v9, p3

    .line 50
    invoke-direct/range {v3 .. v9}, Lo/iIG;-><init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;Lo/fFs;Ljava/lang/String;I)V

    .line 55
    iget-object p1, p2, Lo/fLC;->d:Lo/fLC$a;

    .line 57
    iget-object p1, p1, Lo/fLC$a;->d:Lo/fOJ;

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p2, Lo/gKt;

    invoke-direct {p2, p1}, Lo/gKt;-><init>(Lo/fOJ;)V

    .line 65
    iput-object p2, p0, Lo/iHX;->e:Lo/gKt;

    return-void
.end method


# virtual methods
.method public final F()Lo/hJQ;
    .locals 0

    return-object p0
.end method

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aI_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aI_()Lcom/netflix/model/leafs/blades/CreditMarks;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aL_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aL_()I

    move-result v0

    return v0
.end method

.method public final aP_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aP_()I

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aS_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aS_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aU_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aU_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aV_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aV_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aX_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aX_()I

    move-result v0

    return v0
.end method

.method public final aY_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aY_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aZ_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aZ_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->ac_()I

    move-result v0

    return v0
.end method

.method public final ad_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->ad_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->ae()Z

    move-result v0

    return v0
.end method

.method public final ae_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->ae_()I

    move-result v0

    return v0
.end method

.method public final af_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->af_()I

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->ai()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->aj()Z

    move-result v0

    return v0
.end method

.method public final bd_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bd_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bf_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bf_()Z

    move-result v0

    return v0
.end method

.method public final bg_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bg_()Z

    move-result v0

    return v0
.end method

.method public final bi_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bi_()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final bj_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bj_()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final bk_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bk_()Z

    move-result v0

    return v0
.end method

.method public final bl_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bl_()Z

    move-result v0

    return v0
.end method

.method public final bm_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bm_()Z

    move-result v0

    return v0
.end method

.method public final bo_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bo_()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final bq_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->bq_()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->d()Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHX;->e:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
