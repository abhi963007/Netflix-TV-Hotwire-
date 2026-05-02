.class public final synthetic Lo/iQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:J

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:F

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQx;->b:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Lo/iQx;->a:J

    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    iput p1, p0, Lo/iQx;->c:F

    .line 10
    iput-object p4, p0, Lo/iQx;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 6
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lo/aiE;->e()Lo/ahg;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    .line 22
    iget v2, v0, Lo/iQx;->c:F

    .line 24
    invoke-static {v2}, Lo/zp;->b(F)Lo/zn;

    move-result-object v3

    .line 28
    iget-wide v4, v0, Lo/iQx;->a:J

    .line 30
    iget-object v6, v0, Lo/iQx;->b:Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v7, v4, v5, v6, v3}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    .line 35
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v3

    .line 39
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 65
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v7

    long-to-int v2, v7

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 77
    iget-object v7, v0, Lo/iQx;->d:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 80
    invoke-static {v7, v8, v2, v9}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    or-long v11, v3, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf6

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move v9, v13

    move-object v10, v14

    move v11, v15

    move/from16 v12, v16

    .line 96
    invoke-static/range {v1 .. v12}, Lo/aiL;->a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V

    .line 99
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
