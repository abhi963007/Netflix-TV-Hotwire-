.class public final Lo/gQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/gLp;

.field public final b:J

.field public final c:Lo/gLp;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJZLjava/util/List;Lo/gLp;Lo/gLp;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    .line 7
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 18
    iput-wide v3, v0, Lo/gQj;->g:J

    move-wide v3, p3

    .line 20
    iput-wide v3, v0, Lo/gQj;->h:J

    move-wide v3, p5

    .line 22
    iput-wide v3, v0, Lo/gQj;->b:J

    move-wide v3, p7

    .line 24
    iput-wide v3, v0, Lo/gQj;->f:J

    move-wide v3, p9

    .line 26
    iput-wide v3, v0, Lo/gQj;->e:J

    move-wide/from16 v3, p11

    .line 28
    iput-wide v3, v0, Lo/gQj;->j:J

    move/from16 v3, p13

    .line 32
    iput-boolean v3, v0, Lo/gQj;->i:Z

    move-object/from16 v3, p14

    .line 36
    iput-object v3, v0, Lo/gQj;->d:Ljava/util/List;

    .line 38
    iput-object v1, v0, Lo/gQj;->c:Lo/gLp;

    .line 40
    iput-object v2, v0, Lo/gQj;->a:Lo/gLp;

    return-void
.end method
