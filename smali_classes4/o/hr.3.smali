.class final Lo/hr;
.super Lo/hi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hr$b;
    }
.end annotation


# instance fields
.field private a:J

.field public final b:Lo/YP;

.field private c:J

.field public d:Lo/iM;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/iM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hr;->d:Lo/iM;

    .line 6
    sget-wide v0, Lo/gd;->d:J

    .line 8
    iput-wide v0, p0, Lo/hr;->a:J

    const/4 p1, 0x0

    const/16 v0, 0xf

    .line 13
    invoke-static {p1, p1, p1, p1, v0}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lo/hr;->c:J

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/hr;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v7, p3

    .line 5
    invoke-interface/range {p1 .. p1}, Lo/amk;->r_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    iput-wide v7, v6, Lo/hr;->c:J

    .line 14
    iput-boolean v1, v6, Lo/hr;->e:Z

    .line 16
    invoke-interface/range {p2 .. p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, v6, Lo/hr;->e:Z

    if-eqz v0, :cond_1

    .line 26
    iget-wide v2, v6, Lo/hr;->c:J

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move-wide v2, v7

    .line 33
    :goto_1
    invoke-interface {v0, v2, v3}, Lo/amS;->c(J)Lo/anw;

    move-result-object v0

    goto :goto_0

    .line 38
    :goto_2
    iget v0, v13, Lo/anw;->d:I

    .line 40
    iget v2, v13, Lo/anw;->e:I

    int-to-long v3, v0

    int-to-long v9, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v11, 0x20

    shl-long v2, v3, v11

    or-long/2addr v9, v2

    .line 54
    invoke-interface/range {p1 .. p1}, Lo/amk;->r_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iput-wide v9, v6, Lo/hr;->a:J

    move-wide v0, v9

    move v2, v11

    goto/16 :goto_5

    .line 69
    :cond_2
    iget-wide v2, v6, Lo/hr;->a:J

    .line 71
    invoke-static {v2, v3}, Lo/gd;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-wide v2, v6, Lo/hr;->a:J

    goto :goto_3

    :cond_3
    move-wide v2, v9

    .line 81
    :goto_3
    iget-object v0, v6, Lo/hr;->b:Lo/YP;

    .line 84
    move-object v12, v0

    check-cast v12, Lo/ZU;

    .line 86
    invoke-virtual {v12}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object v14, v0

    check-cast v14, Lo/hr$b;

    if-eqz v14, :cond_7

    .line 94
    iget-object v0, v14, Lo/hr$b;->d:Lo/hC;

    .line 96
    invoke-virtual {v0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lo/aAd;

    .line 106
    iget-wide v4, v4, Lo/aAd;->a:J

    .line 108
    invoke-static {v2, v3, v4, v5}, Lo/aAd;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    .line 114
    invoke-virtual {v0}, Lo/hC;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x0

    .line 122
    :cond_5
    iget-object v4, v0, Lo/hC;->g:Lo/YP;

    .line 124
    check-cast v4, Lo/ZU;

    .line 126
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Lo/aAd;

    .line 132
    iget-wide v4, v4, Lo/aAd;->a:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Lo/aAd;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_8

    .line 145
    :cond_6
    invoke-virtual {v0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lo/aAd;

    .line 151
    iget-wide v0, v0, Lo/aAd;->a:J

    .line 153
    iput-wide v0, v14, Lo/hr$b;->a:J

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v15

    .line 166
    new-instance v5, Lo/hq;

    const/16 v16, 0x0

    move-object v0, v5

    move-object v1, v14

    move-object/from16 v4, p0

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/hq;-><init>(Lo/hr$b;JLo/hr;Lo/kBj;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 171
    invoke-static {v15, v1, v1, v11, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_4

    .line 186
    :cond_7
    new-instance v0, Lo/aAd;

    invoke-direct {v0, v2, v3}, Lo/aAd;-><init>(J)V

    .line 197
    new-instance v1, Lo/aAd;

    const-wide v4, 0x100000001L

    invoke-direct {v1, v4, v5}, Lo/aAd;-><init>(J)V

    .line 202
    sget-object v4, Lo/jn;->d:Lo/jm;

    .line 204
    new-instance v5, Lo/hC;

    const/16 v11, 0x8

    invoke-direct {v5, v0, v4, v1, v11}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 207
    new-instance v14, Lo/hr$b;

    invoke-direct {v14, v5, v2, v3}, Lo/hr$b;-><init>(Lo/hC;J)V

    .line 212
    :cond_8
    :goto_4
    invoke-virtual {v12, v14}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v14, Lo/hr$b;->d:Lo/hC;

    .line 217
    invoke-virtual {v0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lo/aAd;

    .line 223
    iget-wide v0, v0, Lo/aAd;->a:J

    .line 225
    invoke-static {v7, v8, v0, v1}, Lo/azO;->c(JJ)J

    move-result-wide v0

    const/16 v2, 0x20

    :goto_5
    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    .line 243
    new-instance v1, Lo/ho;

    move-object v7, v1

    move-wide v8, v9

    move v10, v2

    move v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v13}, Lo/ho;-><init>(JIILo/amW;Lo/anw;)V

    .line 246
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p1

    .line 250
    invoke-interface {v4, v2, v0, v3, v1}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method

.method public final k_()V
    .locals 2

    .line 1
    sget-wide v0, Lo/gd;->d:J

    .line 3
    iput-wide v0, p0, Lo/hr;->a:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/hr;->e:Z

    return-void
.end method

.method public final n_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hr;->b:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method
