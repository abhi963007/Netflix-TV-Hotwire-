.class public final Lo/uE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/uj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 3
    new-instance v0, Lo/uE$b;

    move-object v5, v0

    invoke-direct {v0}, Lo/uE$b;-><init>()V

    .line 6
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 10
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v8

    .line 14
    invoke-static {}, Lo/azS;->c()Lo/azM;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 21
    invoke-static {v0, v0, v0, v0, v1}, Lo/azO;->e(IIIII)J

    move-result-wide v10

    .line 37
    sget-object v12, Lo/kAy;->e:Lo/kAy;

    .line 42
    new-instance v19, Lo/uj;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lo/uj;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLo/amU;FZLo/kIp;Lo/azM;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 45
    sput-object v19, Lo/uE;->a:Lo/uj;

    return-void
.end method

.method public static final e(IILo/XE;I)Lo/uw;
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    .line 12
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 14
    sget-object v0, Lo/uw;->e:Lo/acG;

    .line 16
    invoke-interface {p2, p0}, Lo/XE;->e(I)Z

    move-result v2

    .line 20
    invoke-interface {p2, p1}, Lo/XE;->e(I)Z

    move-result v3

    .line 25
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 31
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v2, :cond_3

    .line 37
    :cond_2
    new-instance v4, Lo/uC;

    invoke-direct {v4, p0, p1}, Lo/uC;-><init>(II)V

    .line 40
    invoke-interface {p2, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 43
    :cond_3
    check-cast v4, Lo/kCd;

    .line 45
    invoke-static {p3, v0, v4, p2, v1}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Lo/uw;

    return-object p0
.end method
