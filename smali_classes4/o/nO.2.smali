.class public final Lo/nO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/kCr;

.field public static final d:Lo/kCr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/nO$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nO$e;-><init>(Lo/kBj;)V

    .line 8
    sput-object v0, Lo/nO;->b:Lo/kCr;

    .line 12
    new-instance v0, Lo/nO$b;

    invoke-direct {v0, v1}, Lo/nO$b;-><init>(Lo/kBj;)V

    .line 15
    sput-object v0, Lo/nO;->d:Lo/kCr;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lo/aAg;->a(J)F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lo/aAg;->a(J)F

    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lo/aAg;->c(J)F

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-static {p0, p1}, Lo/aAg;->c(J)F

    move-result v1

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lo/aAn;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroidx/compose/ui/Modifier;Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;ZI)Landroidx/compose/ui/Modifier;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lo/nO;->b:Lo/kCr;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    .line 46
    :goto_4
    new-instance v0, Lo/nM;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lo/nM;-><init>(Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;Z)V

    move-object v1, p0

    .line 49
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/XE;Lo/kCb;)Lo/nZ;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object p1

    .line 5
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lo/nP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/nP;-><init>(Lo/YP;I)V

    .line 21
    new-instance p1, Lo/mX;

    invoke-direct {p1, v0}, Lo/mX;-><init>(Lo/kCb;)V

    .line 24
    invoke-interface {p0, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v0, p1

    .line 28
    :cond_0
    check-cast v0, Lo/nZ;

    return-object v0
.end method
