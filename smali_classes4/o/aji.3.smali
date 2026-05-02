.class final Lo/aji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aju;
.implements Lo/ajr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aji$c;
    }
.end annotation


# instance fields
.field private a:Lo/eG;

.field private c:Lo/eG;

.field private d:Lo/aji$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aib;Lo/ajs;)Lo/ajm;
    .locals 1

    .line 3
    new-instance v0, Lo/ajm;

    invoke-direct {v0, p1, p2, p0}, Lo/ajm;-><init>(Lo/aib;Lo/ajs;Lo/ajr;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/aji;->c:Lo/eG;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lo/eG;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/aji;->d:Lo/aji$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final e(Lo/aib;JLandroidx/compose/ui/unit/LayoutDirection;Lo/aiL;Lo/ajs;)Lo/ajn;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lo/aji;->d:Lo/aji$c;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lo/aji$c;

    .line 12
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    .line 14
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Lo/aji$c;-><init>(Lo/aib;JLandroidx/compose/ui/unit/LayoutDirection;FLo/ajs;)V

    .line 24
    iput-object v2, v1, Lo/aji;->d:Lo/aji$c;

    :cond_0
    move-object/from16 v3, p1

    .line 29
    iput-object v3, v2, Lo/aji$c;->b:Lo/aib;

    move-wide/from16 v4, p2

    .line 33
    iput-wide v4, v2, Lo/aji$c;->c:J

    move-object/from16 v6, p4

    .line 37
    iput-object v6, v2, Lo/aji$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    invoke-interface/range {p5 .. p5}, Lo/azM;->e()F

    move-result v7

    .line 43
    iput v7, v2, Lo/aji$c;->e:F

    .line 45
    new-instance v7, Lo/ajs;

    .line 47
    iget v9, v0, Lo/ajs;->a:F

    .line 49
    iget v10, v0, Lo/ajs;->j:F

    .line 51
    iget-wide v13, v0, Lo/ajs;->c:J

    .line 53
    iget v15, v0, Lo/ajs;->d:F

    .line 55
    iget v11, v0, Lo/ajs;->e:I

    const-wide/16 v16, 0x0

    move-object v8, v7

    move/from16 v18, v11

    move-wide/from16 v11, v16

    move/from16 v16, v18

    .line 61
    invoke-direct/range {v8 .. v16}, Lo/ajs;-><init>(FFJJFI)V

    .line 64
    iput-object v7, v2, Lo/aji$c;->a:Lo/ajs;

    .line 66
    iget-object v7, v1, Lo/aji;->c:Lo/eG;

    if-nez v7, :cond_1

    .line 70
    new-instance v7, Lo/eG;

    .line 72
    invoke-direct {v7}, Lo/eG;-><init>()V

    .line 75
    iput-object v7, v1, Lo/aji;->c:Lo/eG;

    .line 77
    :cond_1
    invoke-virtual {v7, v2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Lo/ajn;

    if-nez v7, :cond_3

    .line 85
    invoke-interface/range {p1 .. p5}, Lo/aib;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;

    move-result-object v3

    .line 89
    new-instance v7, Lo/ajn;

    .line 91
    invoke-direct {v7, v0, v3}, Lo/ajn;-><init>(Lo/ajs;Lo/ahK;)V

    .line 94
    iget-object v0, v1, Lo/aji;->c:Lo/eG;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lo/eG;

    .line 100
    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 103
    iput-object v0, v1, Lo/aji;->c:Lo/eG;

    .line 105
    :cond_2
    iget-object v9, v2, Lo/aji$c;->b:Lo/aib;

    .line 107
    iget-wide v10, v2, Lo/aji$c;->c:J

    .line 109
    iget-object v12, v2, Lo/aji$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 111
    iget v13, v2, Lo/aji$c;->e:F

    .line 113
    iget-object v14, v2, Lo/aji$c;->a:Lo/ajs;

    .line 115
    new-instance v2, Lo/aji$c;

    move-object v8, v2

    .line 117
    invoke-direct/range {v8 .. v14}, Lo/aji$c;-><init>(Lo/aib;JLandroidx/compose/ui/unit/LayoutDirection;FLo/ajs;)V

    .line 120
    invoke-virtual {v0, v2, v7}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_3
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
.end method
