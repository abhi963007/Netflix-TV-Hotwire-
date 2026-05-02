.class public abstract Lo/aYQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYQ$e;,
        Lo/aYQ$d;
    }
.end annotation


# instance fields
.field public final a:Lo/cXR;

.field public final b:Ljava/util/List;

.field public final c:Lo/aYP;

.field public final d:Landroidx/media3/common/Format;

.field public final e:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final i:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    iput-object p1, p0, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 9
    invoke-static {p2}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/aYQ;->a:Lo/cXR;

    if-nez p4, :cond_0

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lo/aYQ;->e:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lo/aYQ;->b:Ljava/util/List;

    .line 28
    iput-object p6, p0, Lo/aYQ;->g:Ljava/util/List;

    .line 30
    invoke-virtual {p3, p0}, Lo/aYV;->a(Lo/aYQ;)Lo/aYP;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/aYQ;->c:Lo/aYP;

    .line 36
    iget-wide v0, p3, Lo/aYV;->a:J

    .line 38
    iget-wide v4, p3, Lo/aYV;->b:J

    .line 40
    sget p1, Lo/aVC;->i:I

    .line 42
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    .line 47
    invoke-static/range {v0 .. v6}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lo/aYQ;->i:J

    return-void
.end method

.method public static b(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/aYQ;
    .locals 12

    move-object v0, p2

    .line 1
    instance-of v1, v0, Lo/aYV$c;

    if-eqz v1, :cond_0

    .line 8
    move-object v5, v0

    check-cast v5, Lo/aYV$c;

    .line 20
    new-instance v0, Lo/aYQ$d;

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lo/aYQ$d;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0

    .line 24
    :cond_0
    instance-of v1, v0, Lo/aYV$e;

    if-eqz v1, :cond_1

    .line 31
    move-object v5, v0

    check-cast v5, Lo/aYV$e;

    .line 39
    new-instance v0, Lo/aYQ$e;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lo/aYQ$e;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method


# virtual methods
.method public abstract a()Lo/aYG;
.end method

.method public abstract b()Lo/aYP;
.end method

.method public abstract d()Ljava/lang/String;
.end method
