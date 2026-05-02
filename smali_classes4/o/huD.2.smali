.class public Lo/huD;
.super Lo/huy;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field private g:Lo/hMq;

.field private h:Lo/hMp;

.field public final j:I

.field private k:I

.field private l:Landroidx/media3/common/DrmInitData;

.field private m:F

.field private n:I

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/gRm;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Landroidx/media3/common/DrmInitData;Lo/gRr;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p3

    .line 3
    iget-object v5, v13, Lo/gRm;->b:Ljava/lang/String;

    .line 5
    iget-object v14, v13, Lo/gRm;->q:Ljava/lang/Integer;

    .line 7
    iget-object v6, v13, Lo/gRm;->p:Ljava/util/List;

    .line 9
    iget-object v11, v13, Lo/gRm;->o:Ljava/lang/String;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    .line 25
    invoke-direct/range {v0 .. v11}, Lo/huy;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 29
    iput v0, v12, Lo/huD;->t:I

    .line 31
    iput v0, v12, Lo/huD;->s:I

    .line 33
    iput v0, v12, Lo/huD;->n:I

    .line 35
    iput v0, v12, Lo/huD;->p:I

    .line 37
    iput v0, v12, Lo/huD;->r:I

    move-wide/from16 v1, p8

    .line 41
    iput-wide v1, v12, Lo/huD;->o:J

    .line 43
    iget v1, v13, Lo/gRm;->c:I

    .line 45
    iput v1, v12, Lo/huD;->j:I

    .line 47
    iget-object v1, v13, Lo/gRm;->a:Ljava/lang/String;

    .line 49
    iput-object v1, v12, Lo/huD;->f:Ljava/lang/String;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 59
    iput v1, v12, Lo/huD;->q:I

    .line 61
    iget-object v1, v13, Lo/gRm;->i:Lo/hqQ;

    if-eqz v1, :cond_0

    .line 65
    iget-object v2, v13, Lo/gRm;->m:Lo/hqQ;

    if-eqz v2, :cond_0

    .line 69
    iget v3, v1, Lo/hqQ;->c:I

    .line 71
    iput v3, v12, Lo/huD;->n:I

    .line 73
    iget v1, v1, Lo/hqQ;->d:I

    .line 75
    iput v1, v12, Lo/huD;->p:I

    .line 77
    iget v1, v2, Lo/hqQ;->c:I

    .line 79
    iput v1, v12, Lo/huD;->t:I

    .line 81
    iget v1, v2, Lo/hqQ;->d:I

    .line 83
    iput v1, v12, Lo/huD;->s:I

    .line 85
    :cond_0
    iget v1, v13, Lo/gRm;->l:I

    if-gtz v1, :cond_1

    move v1, v0

    .line 91
    :cond_1
    iput v1, v12, Lo/huD;->x:I

    .line 93
    iget v1, v13, Lo/gRm;->k:I

    if-gtz v1, :cond_2

    move v1, v0

    .line 99
    :cond_2
    iput v1, v12, Lo/huD;->k:I

    if-eqz v14, :cond_3

    .line 103
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 109
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 113
    iput v1, v12, Lo/huD;->r:I

    goto :goto_0

    .line 116
    :cond_3
    iput v0, v12, Lo/huD;->r:I

    .line 118
    :goto_0
    iget v1, v13, Lo/gRm;->f:I

    .line 120
    iget v2, v13, Lo/gRm;->h:I

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 132
    :goto_1
    iput v1, v12, Lo/huD;->m:F

    move-object/from16 v1, p11

    .line 136
    iput-object v1, v12, Lo/huD;->l:Landroidx/media3/common/DrmInitData;

    if-eqz p12, :cond_5

    .line 140
    invoke-virtual/range {p12 .. p12}, Lo/gRr;->e()Lo/hMp;

    move-result-object v0

    .line 144
    iput-object v0, v12, Lo/huD;->h:Lo/hMp;

    .line 146
    invoke-virtual/range {p12 .. p12}, Lo/gRr;->b()Lo/hMq;

    move-result-object v0

    .line 150
    iput-object v0, v12, Lo/huD;->g:Lo/hMq;

    return-void

    .line 155
    :cond_5
    new-instance v1, Lo/hMp;

    invoke-direct {v1, v0, v0}, Lo/hMp;-><init>(II)V

    .line 158
    iput-object v1, v12, Lo/huD;->h:Lo/hMp;

    .line 162
    new-instance v1, Lo/hMq;

    invoke-direct {v1, v0, v0}, Lo/hMq;-><init>(II)V

    .line 165
    iput-object v1, v12, Lo/huD;->g:Lo/hMq;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/huD;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const-string v1, "hevc-dv5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v0, "video/dolby-vision"

    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "hevc-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-string v0, "video/hevc"

    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "av1-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "video/av01"

    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "video/avc"

    .line 50
    :goto_0
    new-instance v1, Landroidx/media3/common/Format$c;

    invoke-direct {v1}, Landroidx/media3/common/Format$c;-><init>()V

    .line 53
    iput-object p1, v1, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 58
    const-string p1, "video/mp4"

    invoke-static {p1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iput-object p1, v1, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iput-object p1, v1, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 70
    iget p1, p0, Lo/huD;->j:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 74
    iput p1, v1, Landroidx/media3/common/Format$c;->e:I

    .line 76
    iget p1, p0, Lo/huD;->x:I

    .line 78
    iput p1, v1, Landroidx/media3/common/Format$c;->N:I

    .line 80
    iget p1, p0, Lo/huD;->k:I

    .line 82
    iput p1, v1, Landroidx/media3/common/Format$c;->r:I

    .line 84
    iget p1, p0, Lo/huD;->m:F

    .line 86
    iput p1, v1, Landroidx/media3/common/Format$c;->k:F

    .line 88
    iget-object p1, p0, Lo/huD;->l:Landroidx/media3/common/DrmInitData;

    .line 90
    iput-object p1, v1, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    .line 92
    iget p1, p0, Lo/huD;->q:I

    .line 94
    iput p1, v1, Landroidx/media3/common/Format$c;->H:I

    .line 98
    invoke-virtual {p0}, Lo/huD;->j()Ljava/util/ArrayList;

    move-result-object p1

    .line 102
    new-instance v0, Lo/aUs;

    invoke-direct {v0, p1}, Lo/aUs;-><init>(Ljava/util/List;)V

    .line 105
    iput-object v0, v1, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 109
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    return-object p1
.end method

.method public final c()Lo/htt$e;
    .locals 6

    .line 1
    iget v0, p0, Lo/huD;->t:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 8
    iget v0, p0, Lo/huD;->n:I

    .line 10
    iget v2, p0, Lo/huD;->p:I

    .line 13
    iget v3, p0, Lo/huD;->s:I

    .line 16
    invoke-virtual {p0}, Lo/huy;->b()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lo/htt$e;

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-direct {v5, v1, v0, v4}, Lo/htt$e;-><init>(IILjava/lang/String;)V

    return-object v5

    .line 29
    :cond_0
    iget-wide v2, p0, Lo/huD;->o:J

    const-wide/16 v4, 0x7d0

    .line 31
    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 37
    invoke-virtual {p0}, Lo/huy;->b()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lo/htt$e;

    mul-int/lit8 v0, v0, 0xc

    add-int/lit16 v0, v0, 0x2000

    invoke-direct {v3, v1, v0, v2}, Lo/htt$e;-><init>(IILjava/lang/String;)V

    return-object v3
.end method

.method public final d()Lo/aYQ;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/huD;->e()I

    move-result v1

    .line 9
    iget-object v2, v0, Lo/huy;->d:Lo/hrs;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 18
    :goto_0
    iget-object v6, v0, Lo/huy;->e:Ljava/lang/String;

    .line 20
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v7, "nflx://"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v9, v0, Lo/huy;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v8, v9, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/huD;->e()I

    move-result v5

    if-eqz v2, :cond_1

    move v4, v3

    .line 42
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v5, v7, v9, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v0, v2}, Lo/huy;->e(Lo/hrs;)Lo/aYV$a;

    move-result-object v2

    :goto_1
    move-object v13, v2

    goto :goto_2

    .line 58
    :cond_2
    iget v2, v0, Lo/huD;->t:I

    if-lez v2, :cond_3

    .line 66
    iget v2, v0, Lo/huD;->n:I

    .line 68
    iget v3, v0, Lo/huD;->p:I

    add-int/2addr v2, v3

    .line 71
    iget v3, v0, Lo/huD;->s:I

    add-int v4, v2, v3

    int-to-long v13, v4

    .line 80
    new-instance v8, Lo/aYP;

    const-wide/16 v11, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    int-to-long v9, v2

    int-to-long v11, v3

    .line 93
    new-instance v2, Lo/aYV$c;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/aYV$c;-><init>(Lo/aYP;JJ)V

    goto :goto_1

    .line 102
    :cond_3
    iget-wide v2, v0, Lo/huD;->o:J

    const-wide/16 v4, 0x7d0

    .line 104
    div-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0xc

    add-int/lit16 v2, v2, 0x2000

    int-to-long v2, v2

    .line 119
    new-instance v8, Lo/aYP;

    const-wide/16 v11, 0x0

    move-object v10, v8

    move-wide v13, v2

    invoke-direct/range {v10 .. v15}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    .line 130
    new-instance v4, Lo/aYV$c;

    const-wide/16 v9, 0x0

    move-object v7, v4

    move-wide v11, v2

    invoke-direct/range {v7 .. v12}, Lo/aYV$c;-><init>(Lo/aYP;JJ)V

    move-object v13, v4

    .line 134
    :goto_2
    invoke-virtual {v0, v6}, Lo/huD;->c(Ljava/lang/String;)Landroidx/media3/common/Format;

    move-result-object v11

    .line 140
    new-instance v2, Lo/aYH;

    invoke-direct {v2, v1}, Lo/aYH;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 147
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/huy;->b()Ljava/lang/String;

    move-result-object v16

    move-object v14, v15

    .line 155
    invoke-static/range {v11 .. v16}, Lo/aYQ;->b(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/aYQ;

    move-result-object v1

    return-object v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/huD;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "nodrm-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const-string v1, "none-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lo/huy;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lo/hps;

    invoke-direct {v1}, Lo/hps;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-wide v1, p0, Lo/huy;->a:J

    .line 24
    iget-object v3, p0, Lo/huy;->c:Ljava/lang/String;

    .line 26
    new-instance v4, Lo/hpz;

    invoke-direct {v4, v1, v2, v3}, Lo/hpz;-><init>(JLjava/lang/String;)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    iget v1, p0, Lo/huD;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 39
    new-instance v2, Lo/hpI;

    invoke-direct {v2, v1}, Lo/hpI;-><init>(I)V

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    iget-object v1, p0, Lo/huD;->h:Lo/hMp;

    .line 47
    iget v2, v1, Lo/hMp;->c:I

    if-lez v2, :cond_2

    .line 51
    iget v2, v1, Lo/hMp;->d:I

    if-lez v2, :cond_2

    .line 55
    iget-object v2, p0, Lo/huD;->g:Lo/hMq;

    .line 57
    iget v3, v2, Lo/hMq;->e:I

    if-lez v3, :cond_2

    .line 61
    iget v3, v2, Lo/hMq;->a:I

    if-lez v3, :cond_2

    .line 67
    new-instance v3, Lo/hpv;

    invoke-direct {v3, v2, v1}, Lo/hpv;-><init>(Lo/hMq;Lo/hMp;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfStream{downloadableId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/huy;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', bitrateKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/huD;->j:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", contentProfile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/huD;->f:Ljava/lang/String;

    .line 32
    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
