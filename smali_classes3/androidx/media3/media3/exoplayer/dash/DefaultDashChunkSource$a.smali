.class public final Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lo/baA$e;

.field public final e:Lo/aVN$b;


# direct methods
.method public constructor <init>(Lo/aVN$b;)V
    .locals 1

    .line 3
    new-instance v0, Lo/baA$e;

    invoke-direct {v0}, Lo/baA$e;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;->c:Lo/baA$e;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;->e:Lo/aVN$b;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lo/bbt;Lo/aYK;Lo/aYx;I[ILo/bbg;IJZLjava/util/ArrayList;Lo/aYI$c;Lo/aWd;Lo/aXZ;Lo/bbm;)Lo/aYz;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;->e:Lo/aVN$b;

    .line 7
    invoke-interface {v2}, Lo/aVN$b;->a()Lo/aVN;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v12, v1}, Lo/aVN;->e(Lo/aWd;)V

    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;->c:Lo/baA$e;

    .line 20
    iget v15, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;->b:I

    .line 48
    new-instance v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p15

    invoke-direct/range {v3 .. v19}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;-><init>(Lo/baA$e;Lo/bbt;Lo/aYK;Lo/aYx;I[ILo/bbg;ILo/aVN;JIZLjava/util/ArrayList;Lo/aYI$c;Lo/bbm;)V

    return-object v1
.end method

.method public final e(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;->c:Lo/baA$e;

    .line 3
    iget-boolean v1, v0, Lo/baA$e;->e:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lo/baA$e;->b:Lo/beW;

    .line 9
    invoke-virtual {v1, p1}, Lo/beW;->c(Landroidx/media3/common/Format;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v1

    .line 19
    iget-object v2, p1, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 23
    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v1, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lo/baA$e;->b:Lo/beW;

    .line 31
    invoke-virtual {v0, p1}, Lo/beW;->a(Landroidx/media3/common/Format;)I

    move-result v0

    .line 35
    iput v0, v1, Landroidx/media3/common/Format$c;->i:I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object p1, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 51
    const-string p1, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ""

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    iput-object p1, v1, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    .line 72
    iput-wide v2, v1, Landroidx/media3/common/Format$c;->J:J

    .line 76
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    :cond_1
    return-object p1
.end method
