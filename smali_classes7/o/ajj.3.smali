.class public final Lo/ajj;
.super Lo/ajh;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field private c:F

.field public d:I

.field public final e:Lo/ahC;

.field private j:Lo/aho;


# direct methods
.method public constructor <init>(Lo/ahC;)V
    .locals 6

    .line 10
    invoke-interface {p1}, Lo/ahC;->c()I

    move-result v0

    invoke-interface {p1}, Lo/ahC;->b()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lo/ajj;-><init>(Lo/ahC;J)V

    return-void
.end method

.method public constructor <init>(Lo/ahC;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ajh;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ajj;->e:Lo/ahC;

    .line 3
    iput-wide p2, p0, Lo/ajj;->b:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lo/ajj;->d:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lo/ahC;->c()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 6
    invoke-interface {p1}, Lo/ahC;->b()I

    move-result p1

    if-gt v1, p1, :cond_0

    .line 7
    iput-wide p2, p0, Lo/ajj;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lo/ajj;->c:F

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/aiL;)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19
    invoke-interface/range {p1 .. p1}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v1

    int-to-long v1, v2

    .line 45
    iget v14, v0, Lo/ajj;->c:F

    .line 47
    iget-object v15, v0, Lo/ajj;->j:Lo/aho;

    .line 49
    iget v12, v0, Lo/ajj;->d:I

    .line 53
    iget-object v7, v0, Lo/ajj;->e:Lo/ahC;

    .line 57
    iget-wide v10, v0, Lo/ajj;->b:J

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    shl-long v3, v4, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x148

    move-object/from16 v6, p1

    move v4, v12

    move-wide/from16 v12, v16

    move v5, v14

    move-object/from16 v18, v15

    move-wide v14, v1

    move/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v20, v4

    .line 71
    invoke-static/range {v6 .. v21}, Lo/aiL;->e(Lo/aiL;Lo/ahC;JJJJFLo/aiH;Lo/aho;III)V

    return-void
.end method

.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lo/ajj;->c:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ajj;->a:J

    .line 3
    invoke-static {v0, v1}, Lo/aAb;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/aho;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ajj;->j:Lo/aho;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ajj;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ajj;

    .line 11
    iget-object v0, p1, Lo/ajj;->e:Lo/ahC;

    .line 13
    iget-object v1, p0, Lo/ajj;->e:Lo/ahC;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, v0, v1}, Lo/azX;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-wide v0, p0, Lo/ajj;->b:J

    .line 33
    iget-wide v2, p1, Lo/ajj;->b:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lo/ajj;->d:I

    .line 44
    iget p1, p1, Lo/ajj;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ajj;->e:Lo/ahC;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v2, p0, Lo/ajj;->b:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget v1, p0, Lo/ajj;->d:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ajj;->e:Lo/ahC;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Lo/azX;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lo/ajj;->b:J

    .line 34
    invoke-static {v1, v2}, Lo/aAd;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/ajj;->d:I

    .line 48
    invoke-static {v1}, Lo/ahv;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
