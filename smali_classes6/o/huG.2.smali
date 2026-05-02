.class public final Lo/huG;
.super Lo/huy;
.source ""


# instance fields
.field private f:Lo/htt$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 18
    invoke-direct/range {v0 .. v11}, Lo/huy;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 26
    div-long v0, p6, v0

    long-to-int v0, v0

    .line 37
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-static {v1, p2, v3}, Lo/hty;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lo/htt$e;

    mul-int/lit8 v0, v0, 0xc

    add-int/lit16 v0, v0, 0x2000

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lo/htt$e;-><init>(IILjava/lang/String;)V

    move-object v0, p0

    .line 45
    iput-object v2, v0, Lo/huG;->f:Lo/htt$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/htt$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huG;->f:Lo/htt$e;

    return-object v0
.end method

.method public final d()Lo/aYQ;
    .locals 24

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lo/huy;->b:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lo/huy;->e:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lo/huy;->d:Lo/hrs;

    const/4 v4, 0x5

    .line 16
    const-string v5, "nflx://"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Lo/huy;->e(Lo/hrs;)Lo/aYV$a;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    .line 29
    :goto_0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v4, v10, v1, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v16

    .line 40
    iget-object v9, v0, Lo/huG;->f:Lo/htt$e;

    .line 42
    iget v9, v9, Lo/htt$e;->a:I

    int-to-long v9, v9

    .line 53
    new-instance v17, Lo/aYP;

    const-wide/16 v12, 0x0

    move-object/from16 v11, v17

    move-wide v14, v9

    invoke-direct/range {v11 .. v16}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    .line 64
    new-instance v16, Lo/aYV$c;

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lo/aYV$c;-><init>(Lo/aYP;JJ)V

    move-object/from16 v20, v16

    :goto_1
    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v7

    .line 74
    :goto_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v4, v5, v1, v7, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v3, Landroidx/media3/common/Format$c;

    invoke-direct {v3}, Landroidx/media3/common/Format$c;-><init>()V

    .line 90
    iput-object v2, v3, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 94
    const-string v2, "application/mp4"

    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iput-object v2, v3, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 102
    const-string v2, "application/x-emsg"

    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iput-object v2, v3, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 108
    iput v8, v3, Landroidx/media3/common/Format$c;->E:I

    .line 112
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 117
    new-instance v3, Lo/aYH;

    invoke-direct {v3, v1}, Lo/aYH;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 124
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/huy;->b()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v2

    move-object/from16 v21, v22

    .line 132
    invoke-static/range {v18 .. v23}, Lo/aYQ;->b(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/aYQ;

    move-result-object v1

    return-object v1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
