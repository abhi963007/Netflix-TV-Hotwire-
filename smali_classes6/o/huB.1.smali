.class public final Lo/huB;
.super Lo/huD;
.source ""


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private k:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/gRm;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;ILjava/lang/String;ILcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 24
    invoke-direct/range {v0 .. v14}, Lo/huD;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/gRm;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Landroidx/media3/common/DrmInitData;Lo/gRr;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;)V

    move/from16 v0, p11

    .line 29
    iput v0, v15, Lo/huB;->h:I

    move-object/from16 v0, p12

    .line 33
    iput-object v0, v15, Lo/huB;->g:Ljava/lang/String;

    move/from16 v0, p13

    .line 37
    iput v0, v15, Lo/huB;->k:I

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    iput v0, v15, Lo/huB;->m:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/huD;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 10
    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 14
    const-string v1, "heaac-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v3, "mp4a.40.5"

    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "ddplus-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string v2, "audio/eac3"

    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "xheaac-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string v3, "mp4a.40.42"

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 50
    iput-object p1, v0, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 54
    const-string p1, "audio/mp4"

    invoke-static {p1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-object p1, v0, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iput-object p1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 66
    iput-object v3, v0, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    .line 68
    iget p1, p0, Lo/huD;->j:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 72
    iput p1, v0, Landroidx/media3/common/Format$c;->e:I

    .line 74
    iget p1, p0, Lo/huB;->h:I

    .line 76
    iput p1, v0, Landroidx/media3/common/Format$c;->a:I

    const p1, 0xbb80

    .line 81
    iput p1, v0, Landroidx/media3/common/Format$c;->G:I

    .line 83
    iget p1, p0, Lo/huB;->m:I

    .line 85
    iput p1, v0, Landroidx/media3/common/Format$c;->H:I

    const/4 p1, 0x1

    .line 88
    iput p1, v0, Landroidx/media3/common/Format$c;->E:I

    .line 90
    iget-object p1, p0, Lo/huB;->g:Ljava/lang/String;

    .line 92
    iput-object p1, v0, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lo/huB;->j()Ljava/util/ArrayList;

    move-result-object p1

    .line 100
    new-instance v1, Lo/aUs;

    invoke-direct {v1, p1}, Lo/aUs;-><init>(Ljava/util/List;)V

    .line 103
    iput-object v1, v0, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 107
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6

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
    iget-object v1, p0, Lo/huy;->c:Ljava/lang/String;

    .line 24
    iget v2, p0, Lo/huB;->k:I

    .line 26
    iget-wide v3, p0, Lo/huy;->a:J

    .line 28
    new-instance v5, Lo/hpz;

    invoke-direct {v5, v3, v4, v1, v2}, Lo/hpz;-><init>(JLjava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
