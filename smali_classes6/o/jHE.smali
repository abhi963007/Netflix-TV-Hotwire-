.class public final synthetic Lo/jHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:F

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jHE;->c:Z

    const/high16 p1, 0x43480000    # 200.0f

    .line 6
    iput p1, p0, Lo/jHE;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2
    move-object v0, p1

    check-cast v0, Lo/aiI;

    .line 4
    sget-object p1, Lo/jHI;->c:Lo/kGe;

    .line 8
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lo/aiI;->d()V

    .line 14
    iget-boolean p1, p0, Lo/jHE;->c:Z

    if-eqz p1, :cond_0

    .line 18
    iget p1, p0, Lo/jHE;->b:F

    .line 20
    invoke-interface {v0, p1}, Lo/azM;->d(F)F

    move-result p1

    .line 24
    sget-wide v1, Lo/ahn;->g:J

    .line 28
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v1, v2}, Lo/ahn;-><init>(J)V

    .line 31
    sget-wide v1, Lo/ahn;->a:J

    .line 35
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v1, v2}, Lo/ahn;-><init>(J)V

    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lo/ahn;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 42
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 62
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v3

    long-to-int v3, v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, p1

    const/16 v4, 0x8

    .line 74
    invoke-static {v1, v2, v3, v4}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v1

    .line 78
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    sub-float/2addr v2, p1

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 105
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v7

    const/16 v2, 0x20

    shr-long/2addr v7, v2

    long-to-int v7, v7

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    shl-long/2addr v3, v2

    or-long/2addr v3, v5

    and-long v5, v9, v11

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-wide v2, v3

    move-wide v4, v5

    move v6, p1

    .line 134
    invoke-static/range {v0 .. v9}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 137
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
