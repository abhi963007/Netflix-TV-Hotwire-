.class public abstract Lo/huy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lo/hrs;

.field public final e:Ljava/lang/String;

.field private h:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

.field public final i:[Lo/huH;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Lo/hrs;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lo/huy;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/huy;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/huy;->a:J

    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    .line 14
    new-array p3, p2, [Lo/huH;

    .line 16
    iput-object p3, p0, Lo/huy;->i:[Lo/huH;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 21
    iget-object p4, p0, Lo/huy;->i:[Lo/huH;

    .line 25
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 29
    check-cast p5, Lo/gRu;

    .line 31
    new-instance v0, Lo/huH;

    invoke-direct {v0, p1, p5, p7, p8}, Lo/huH;-><init>(Ljava/lang/String;Lo/gRu;Ljava/util/List;Ljava/util/List;)V

    .line 34
    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iput-object p9, p0, Lo/huy;->h:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    .line 41
    iput-object p10, p0, Lo/huy;->d:Lo/hrs;

    .line 43
    iput-object p11, p0, Lo/huy;->j:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lo/huy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/huy;->a:J

    .line 7
    iget-object v2, p0, Lo/huy;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lo/huy;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lo/hty;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lo/htt$e;
.end method

.method public abstract d()Lo/aYQ;
.end method

.method public abstract e()I
.end method

.method public final e(Lo/hrs;)Lo/aYV$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lo/hrs;->c:Ljava/lang/String;

    .line 7
    iget-wide v3, v1, Lo/hrs;->f:J

    .line 11
    iget-object v5, v0, Lo/huy;->j:Ljava/lang/String;

    .line 13
    const-string v6, "\\$RepresentationID\\$"

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/huy;->e()I

    move-result v7

    .line 21
    iget-object v8, v0, Lo/huy;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 25
    invoke-static {v7, v2, v8, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lo/aYR;->c(Ljava/lang/String;)Lo/aYR;

    move-result-object v21

    .line 33
    iget-object v2, v1, Lo/hrs;->d:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 41
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/huy;->e()I

    move-result v5

    .line 49
    invoke-static {v5, v2, v8, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lo/aYR;->c(Ljava/lang/String;)Lo/aYR;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v20, v2

    .line 62
    iget-object v2, v0, Lo/huy;->h:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    .line 64
    iget-object v5, v2, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->e:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 68
    iget-object v5, v1, Lo/hrs;->b:Ljava/lang/String;

    .line 70
    :cond_1
    invoke-static {v5}, Lo/aVC;->e(Ljava/lang/String;)J

    move-result-wide v5

    .line 74
    iget-wide v7, v1, Lo/hrs;->j:J

    .line 76
    iget-wide v9, v1, Lo/hrs;->e:J

    .line 78
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 84
    iget-object v11, v2, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->i:Ljava/lang/String;

    .line 86
    iget-wide v12, v2, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->a:J

    .line 88
    invoke-static {v12, v13, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(JLjava/lang/String;)J

    move-result-wide v11

    .line 93
    iget-wide v13, v1, Lo/hrs;->a:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    .line 98
    div-long/2addr v13, v3

    sub-long/2addr v11, v5

    .line 99
    div-long/2addr v11, v13

    add-long/2addr v7, v11

    mul-long/2addr v11, v13

    add-long/2addr v5, v11

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/huy;->e()I

    move-result v2

    const/4 v13, 0x5

    if-eq v2, v13, :cond_2

    mul-long/2addr v11, v3

    .line 111
    div-long/2addr v11, v15

    add-long/2addr v9, v11

    :cond_2
    move-wide/from16 v16, v7

    move-wide v14, v9

    .line 118
    iget-wide v12, v1, Lo/hrs;->f:J

    .line 120
    iget-wide v1, v1, Lo/hrs;->a:J

    .line 127
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v22

    .line 140
    new-instance v3, Lo/aYV$a;

    move-object v11, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v23}, Lo/aYV$a;-><init>(JJJJLo/aYR;Lo/aYR;J)V

    return-object v3
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lo/huy;->i:[Lo/huH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    if-lez v2, :cond_1

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v0, v0, Lo/huH;->a:Ljava/lang/String;

    .line 15
    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
