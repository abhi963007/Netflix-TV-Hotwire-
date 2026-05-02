.class public final Lo/huE;
.super Lo/huy;
.source ""


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private j:Ljava/lang/String;

.field private k:Lo/hpL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/hpL;ZLcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p8

    .line 3
    iget-object v6, v13, Lo/hpL;->i:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 22
    invoke-direct/range {v0 .. v11}, Lo/huy;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;Ljava/lang/String;)V

    .line 25
    iget-object v0, v13, Lo/hpL;->g:Ljava/lang/String;

    .line 27
    iput-object v0, v12, Lo/huE;->j:Ljava/lang/String;

    move/from16 v0, p9

    .line 31
    iput-boolean v0, v12, Lo/huE;->h:Z

    .line 33
    iget-object v0, v13, Lo/hpL;->e:Ljava/lang/String;

    .line 35
    iput-object v0, v12, Lo/huE;->g:Ljava/lang/String;

    .line 37
    iget v0, v13, Lo/hpL;->f:I

    .line 39
    iput v0, v12, Lo/huE;->f:I

    .line 41
    iput-object v13, v12, Lo/huE;->k:Lo/hpL;

    return-void
.end method

.method private d(Ljava/lang/String;)Landroidx/media3/common/Format;
    .locals 11

    .line 3
    iget-object v0, p0, Lo/huE;->j:Ljava/lang/String;

    .line 5
    const-string v1, "dfxp-ls-sdh"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    const-string v2, "application/ttml+xml"

    if-eqz v1, :cond_0

    .line 16
    const-string v0, "tt1p"

    goto :goto_2

    .line 19
    :cond_0
    const-string v1, "imsc1.1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string v0, "im2t"

    goto :goto_2

    .line 31
    :cond_1
    const-string v1, "webvtt-lssdh-ios8"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const-string v0, "text/vtt"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "nflx-cmisc"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    const-string v0, "application/nflx-cmisc"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 58
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v3, p0, Lo/huE;->k:Lo/hpL;

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lo/huy;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    new-instance v3, Lo/hps;

    invoke-direct {v3}, Lo/hps;-><init>()V

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    new-instance v3, Landroidx/media3/common/Format$c;

    invoke-direct {v3}, Landroidx/media3/common/Format$c;-><init>()V

    .line 85
    iput-object p1, v3, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    iput-object p1, v3, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iput-object p1, v3, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 99
    iput-object v0, v3, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    .line 101
    iget-boolean p1, p0, Lo/huE;->h:Z

    .line 103
    iput p1, v3, Landroidx/media3/common/Format$c;->H:I

    const/4 p1, 0x1

    .line 106
    iput p1, v3, Landroidx/media3/common/Format$c;->E:I

    .line 108
    iget-object p1, p0, Lo/huE;->g:Ljava/lang/String;

    .line 110
    iput-object p1, v3, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 114
    new-instance p1, Lo/aUs;

    invoke-direct {p1, v1}, Lo/aUs;-><init>(Ljava/util/List;)V

    .line 117
    iput-object p1, v3, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 119
    iget-object p1, p0, Lo/huy;->d:Lo/hrs;

    if-eqz p1, :cond_4

    .line 123
    iget-wide v0, p1, Lo/hrs;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p0, p1}, Lo/huy;->e(Lo/hrs;)Lo/aYV$a;

    move-result-object p1

    .line 135
    iget-wide v4, p1, Lo/aYV;->a:J

    .line 137
    iget-wide v8, p1, Lo/aYV;->b:J

    .line 139
    sget p1, Lo/aVC;->i:I

    .line 141
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    .line 146
    invoke-static/range {v4 .. v10}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    neg-long v0, v0

    .line 153
    iput-wide v0, v3, Landroidx/media3/common/Format$c;->J:J

    .line 157
    :cond_4
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    return-object p1

    .line 165
    :cond_5
    const-string p1, " is not handled"

    invoke-static {v0, p1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/htt$e;
    .locals 4

    .line 3
    iget v0, p0, Lo/huE;->f:I

    .line 5
    invoke-virtual {p0}, Lo/huy;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lo/htt$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lo/htt$e;-><init>(IILjava/lang/String;)V

    return-object v2
.end method

.method public final d()Lo/aYQ;
    .locals 19

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lo/huy;->d:Lo/hrs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, v0, Lo/huy;->e:Ljava/lang/String;

    .line 15
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v5, "nflx://"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v6, v0, Lo/huy;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 27
    invoke-static {v7, v5, v6, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lo/huE;->j:Ljava/lang/String;

    .line 35
    const-string v5, "nflx-cmisc"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget-object v1, v0, Lo/huE;->k:Lo/hpL;

    .line 47
    iget v3, v1, Lo/hpL;->h:I

    int-to-long v9, v3

    .line 50
    iget v1, v1, Lo/hpL;->j:I

    int-to-long v11, v1

    .line 54
    new-instance v14, Lo/aYP;

    move-object v8, v14

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    .line 65
    new-instance v1, Lo/aYV$c;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lo/aYV$c;-><init>(Lo/aYP;JJ)V

    .line 70
    invoke-direct {v0, v4}, Lo/huE;->d(Ljava/lang/String;)Landroidx/media3/common/Format;

    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/huy;->b()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Lo/huI;

    invoke-direct {v5, v3, v2, v1, v4}, Lo/huI;-><init>(Landroidx/media3/common/Format;Ljava/lang/String;Lo/aYV$c;Ljava/lang/String;)V

    return-object v5

    :cond_1
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0, v1}, Lo/huy;->e(Lo/hrs;)Lo/aYV$a;

    move-result-object v8

    .line 88
    invoke-direct {v0, v4}, Lo/huE;->d(Ljava/lang/String;)Landroidx/media3/common/Format;

    move-result-object v6

    .line 94
    new-instance v1, Lo/aYH;

    invoke-direct {v1, v2}, Lo/aYH;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 101
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/huy;->b()Ljava/lang/String;

    move-result-object v11

    move-object v9, v10

    .line 109
    invoke-static/range {v6 .. v11}, Lo/aYQ;->b(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/aYQ;

    move-result-object v1

    return-object v1

    .line 118
    :cond_2
    iget v1, v0, Lo/huE;->f:I

    int-to-long v14, v1

    .line 125
    new-instance v6, Lo/aYP;

    const-wide/16 v9, 0x0

    move-object v8, v6

    move-wide v11, v14

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    .line 138
    new-instance v1, Lo/aYV$c;

    const-wide/16 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/aYV$c;-><init>(Lo/aYP;JJ)V

    .line 144
    invoke-direct {v0, v4}, Lo/huE;->d(Ljava/lang/String;)Landroidx/media3/common/Format;

    move-result-object v6

    .line 150
    new-instance v3, Lo/aYH;

    invoke-direct {v3, v2}, Lo/aYH;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 157
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/huy;->b()Ljava/lang/String;

    move-result-object v12

    .line 167
    new-instance v2, Lo/aYQ$d;

    const/4 v9, 0x0

    move-object v5, v2

    move-object v8, v1

    move-object v10, v11

    move-wide v13, v14

    invoke-direct/range {v5 .. v14}, Lo/aYQ$d;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v2
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
