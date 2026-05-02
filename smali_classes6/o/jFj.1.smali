.class public final synthetic Lo/jFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:F

.field private synthetic c:F

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jFj;->e:J

    .line 6
    iput p3, p0, Lo/jFj;->b:F

    .line 8
    iput p4, p0, Lo/jFj;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 7
    sget v2, Lo/jFd;->c:F

    .line 11
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v2, v0, Lo/jFj;->b:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 37
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 47
    iget v7, v0, Lo/jFj;->c:F

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    invoke-interface {v1, v6}, Lo/azM;->d(F)F

    move-result v11

    .line 69
    invoke-interface {v1, v6}, Lo/azM;->d(F)F

    move-result v6

    .line 73
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    invoke-interface {v1, v6}, Lo/azM;->d(F)F

    move-result v16

    .line 103
    new-instance v22, Lo/aiN;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v15, v22

    invoke-direct/range {v15 .. v21}, Lo/aiN;-><init>(FFIILo/agU;I)V

    move-wide v15, v13

    .line 109
    iget-wide v13, v0, Lo/jFj;->e:J

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v4, v2

    and-long v2, v9, v17

    shl-long/2addr v7, v6

    or-long/2addr v7, v2

    shl-long v2, v11, v6

    and-long v9, v15, v17

    or-long/2addr v9, v2

    const/16 v11, 0xe0

    move-wide v2, v13

    move-wide v6, v7

    move-wide v8, v9

    move-object/from16 v10, v22

    .line 111
    invoke-static/range {v1 .. v11}, Lo/aiL;->c(Lo/aiL;JJJJLo/aiH;I)V

    .line 114
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
