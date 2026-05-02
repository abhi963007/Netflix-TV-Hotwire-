.class public final Lo/hyD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lo/hyD;->c:J

    .line 11
    iput-wide v0, p0, Lo/hyD;->d:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lo/hyD;->e:Ljava/util/ArrayList;

    .line 20
    invoke-static {p1}, Lo/hty;->d(Ljava/lang/String;)Lo/hty$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget v0, p1, Lo/hty$d;->a:I

    .line 28
    iput v0, p0, Lo/hyD;->h:I

    .line 30
    iget-object p1, p1, Lo/hty$d;->d:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lo/hyD;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lo/hyD;->h:I

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lo/hyD;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lo/hyD;->c:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v7, v0, Lo/hyD;->e:Ljava/util/ArrayList;

    sub-long v5, v1, v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v5, v0, Lo/hyD;->c:J

    sub-long v5, v1, v5

    .line 35
    iget-wide v8, v0, Lo/hyD;->d:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x0

    .line 41
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long v12, v5, v8

    .line 47
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 51
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 61
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 68
    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    long-to-int v14, v14

    add-int/2addr v14, v11

    .line 74
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 78
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-gt v14, v11, :cond_1

    const-wide/16 v14, 0x0

    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    if-ne v10, v11, :cond_2

    .line 94
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    long-to-double v14, v3

    long-to-double v8, v8

    div-double/2addr v14, v8

    const-wide/16 v8, 0x0

    :goto_1
    if-gt v10, v11, :cond_5

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v1, v10, -0x1

    int-to-long v1, v1

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long v1, v12, v1

    move-wide/from16 v19, v12

    const-wide/16 v12, 0x0

    cmp-long v16, v1, v12

    const-wide/16 v17, 0x3e8

    if-lez v16, :cond_3

    sub-long v17, v17, v1

    :cond_3
    int-to-long v1, v10

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v0, v5

    cmp-long v2, v0, v12

    if-lez v2, :cond_4

    sub-long v17, v17, v0

    :cond_4
    move-wide/from16 v0, v17

    long-to-double v0, v0

    mul-double/2addr v0, v14

    double-to-long v0, v0

    .line 159
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 163
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Long;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v0

    .line 179
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v12, v19

    goto :goto_1

    :cond_5
    cmp-long v0, v8, v3

    if-gez v0, :cond_6

    .line 194
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v2, v3, v8

    add-long/2addr v2, v0

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 214
    :goto_2
    iput-wide v1, v0, Lo/hyD;->d:J

    return-void
.end method

.method public final a()[Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hyD;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/hyD;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 26
    new-array v1, v1, [Ljava/lang/Long;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
