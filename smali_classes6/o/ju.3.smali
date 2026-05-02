.class public final Lo/ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lo/hO;

.field private b:Lo/hO;

.field private d:Lo/hO;

.field public final e:Lo/hZ;


# direct methods
.method public constructor <init>(Lo/hZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ju;->e:Lo/hZ;

    return-void
.end method

.method public constructor <init>(Lo/ik;)V
    .locals 1

    .line 3
    new-instance v0, Lo/jy;

    invoke-direct {v0, p1}, Lo/jy;-><init>(Lo/ik;)V

    .line 4
    invoke-direct {p0, v0}, Lo/ju;-><init>(Lo/hZ;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/hO;Lo/hO;Lo/hO;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/hO;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    iget-object v4, p0, Lo/ju;->e:Lo/hZ;

    .line 12
    invoke-interface {v4, v3}, Lo/hZ;->d(I)Lo/ik;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v3}, Lo/hO;->c(I)F

    move-result v5

    .line 20
    invoke-virtual {p2, v3}, Lo/hO;->c(I)F

    move-result v6

    .line 24
    invoke-virtual {p3, v3}, Lo/hO;->c(I)F

    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Lo/ik;->b(FFF)J

    move-result-wide v4

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/ju;->b:Lo/hO;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p5 .. p5}, Lo/hO;->e()Lo/hO;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lo/ju;->b:Lo/hO;

    .line 11
    :cond_0
    iget-object v1, v0, Lo/ju;->b:Lo/hO;

    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lo/hO;->c()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    iget-object v5, v0, Lo/ju;->b:Lo/hO;

    if-eqz v5, :cond_1

    .line 30
    iget-object v6, v0, Lo/ju;->e:Lo/hZ;

    .line 32
    invoke-interface {v6, v4}, Lo/hZ;->d(I)Lo/ik;

    move-result-object v7

    move-object/from16 v6, p3

    .line 38
    invoke-virtual {v6, v4}, Lo/hO;->c(I)F

    move-result v8

    move-object/from16 v13, p4

    .line 44
    invoke-virtual {v13, v4}, Lo/hO;->c(I)F

    move-result v9

    move-object/from16 v14, p5

    .line 50
    invoke-virtual {v14, v4}, Lo/hO;->c(I)F

    move-result v10

    move-wide/from16 v11, p1

    .line 55
    invoke-interface/range {v7 .. v12}, Lo/ik;->c(FFFJ)F

    move-result v7

    .line 59
    invoke-virtual {v5, v4, v7}, Lo/hO;->d(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 68
    throw v2

    .line 69
    :cond_2
    iget-object v1, v0, Lo/ju;->b:Lo/hO;

    if-eqz v1, :cond_3

    return-object v1

    .line 74
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 77
    throw v2

    .line 78
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 81
    throw v2
.end method

.method public final c(Lo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ju;->a:Lo/hO;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lo/hO;->e()Lo/hO;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/ju;->a:Lo/hO;

    .line 11
    :cond_0
    iget-object v0, p0, Lo/ju;->a:Lo/hO;

    const/4 v1, 0x0

    .line 16
    const-string v2, ""

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lo/hO;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    iget-object v4, p0, Lo/ju;->a:Lo/hO;

    if-eqz v4, :cond_1

    .line 29
    iget-object v5, p0, Lo/ju;->e:Lo/hZ;

    .line 31
    invoke-interface {v5, v3}, Lo/hZ;->d(I)Lo/ik;

    move-result-object v5

    .line 35
    invoke-virtual {p1, v3}, Lo/hO;->c(I)F

    move-result v6

    .line 39
    invoke-virtual {p2, v3}, Lo/hO;->c(I)F

    move-result v7

    .line 43
    invoke-virtual {p3, v3}, Lo/hO;->c(I)F

    move-result v8

    .line 47
    invoke-interface {v5, v6, v7, v8}, Lo/ik;->a(FFF)F

    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Lo/hO;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object p1, p0, Lo/ju;->a:Lo/hO;

    if-eqz p1, :cond_3

    return-object p1

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public final e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/ju;->d:Lo/hO;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lo/hO;->e()Lo/hO;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lo/ju;->d:Lo/hO;

    .line 11
    :cond_0
    iget-object v1, v0, Lo/ju;->d:Lo/hO;

    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lo/hO;->c()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    iget-object v5, v0, Lo/ju;->d:Lo/hO;

    if-eqz v5, :cond_1

    .line 30
    iget-object v6, v0, Lo/ju;->e:Lo/hZ;

    .line 32
    invoke-interface {v6, v4}, Lo/hZ;->d(I)Lo/ik;

    move-result-object v7

    move-object/from16 v6, p3

    .line 38
    invoke-virtual {v6, v4}, Lo/hO;->c(I)F

    move-result v8

    move-object/from16 v13, p4

    .line 44
    invoke-virtual {v13, v4}, Lo/hO;->c(I)F

    move-result v9

    move-object/from16 v14, p5

    .line 50
    invoke-virtual {v14, v4}, Lo/hO;->c(I)F

    move-result v10

    move-wide/from16 v11, p1

    .line 55
    invoke-interface/range {v7 .. v12}, Lo/ik;->e(FFFJ)F

    move-result v7

    .line 59
    invoke-virtual {v5, v4, v7}, Lo/hO;->d(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 68
    throw v2

    .line 69
    :cond_2
    iget-object v1, v0, Lo/ju;->d:Lo/hO;

    if-eqz v1, :cond_3

    return-object v1

    .line 74
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 77
    throw v2

    .line 78
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 81
    throw v2
.end method
