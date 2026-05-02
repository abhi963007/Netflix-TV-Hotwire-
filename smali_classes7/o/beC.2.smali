.class public final Lo/beC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[J

.field public final b:Landroidx/media3/common/Format;

.field public final c:[J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:[Lo/beD;

.field public final j:J

.field public final m:J

.field public final o:I


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Lo/beD;I[J[J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput v1, v0, Lo/beC;->d:I

    move v1, p2

    .line 6
    iput v1, v0, Lo/beC;->o:I

    move-wide v1, p3

    .line 8
    iput-wide v1, v0, Lo/beC;->m:J

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lo/beC;->f:J

    move-wide v1, p7

    .line 12
    iput-wide v1, v0, Lo/beC;->e:J

    move-wide v1, p9

    .line 14
    iput-wide v1, v0, Lo/beC;->j:J

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lo/beC;->b:Landroidx/media3/common/Format;

    move v1, p12

    .line 18
    iput v1, v0, Lo/beC;->g:I

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/beC;->i:[Lo/beD;

    move/from16 v1, p14

    .line 22
    iput v1, v0, Lo/beC;->h:I

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lo/beC;->a:[J

    move-object/from16 v1, p16

    .line 28
    iput-object v1, v0, Lo/beC;->c:[J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget v0, p0, Lo/beC;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/beC;->c:[J

    if-eqz v0, :cond_0

    .line 10
    array-length v2, v0

    if-lez v2, :cond_0

    .line 13
    array-length v2, v0

    sub-int/2addr v2, v1

    .line 15
    aget-wide v3, v0, v2

    .line 17
    sget v0, Lo/aVC;->i:I

    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 24
    iget-wide v7, p0, Lo/beC;->m:J

    const-wide/32 v5, 0xf4240

    .line 26
    invoke-static/range {v3 .. v9}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Landroidx/media3/common/Format;)Lo/beC;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 5
    iget-object v1, v0, Lo/beC;->a:[J

    move-object/from16 v16, v1

    .line 7
    iget-object v1, v0, Lo/beC;->c:[J

    move-object/from16 v17, v1

    .line 11
    iget v2, v0, Lo/beC;->d:I

    .line 15
    iget v3, v0, Lo/beC;->o:I

    .line 17
    iget-wide v4, v0, Lo/beC;->m:J

    .line 19
    iget-wide v6, v0, Lo/beC;->f:J

    .line 21
    iget-wide v8, v0, Lo/beC;->e:J

    .line 23
    iget-wide v10, v0, Lo/beC;->j:J

    .line 25
    iget v13, v0, Lo/beC;->g:I

    .line 27
    iget-object v14, v0, Lo/beC;->i:[Lo/beD;

    .line 29
    iget v15, v0, Lo/beC;->h:I

    .line 33
    new-instance v18, Lo/beC;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lo/beC;-><init>(IIJJJJLandroidx/media3/common/Format;I[Lo/beD;I[J[J)V

    return-object v18
.end method
