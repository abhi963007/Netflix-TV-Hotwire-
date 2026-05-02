.class public final Lo/vI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/vl;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 3
    new-instance v0, Lo/vI$c;

    move-object v5, v0

    invoke-direct {v0}, Lo/vI$c;-><init>()V

    .line 6
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    invoke-static {}, Lo/azS;->c()Lo/azM;

    move-result-object v9

    .line 12
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 14
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v8

    .line 24
    new-instance v0, Lo/sT;

    move-object v11, v0

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/sT;-><init>(I)V

    .line 31
    new-instance v0, Lo/sT;

    move-object v12, v0

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/sT;-><init>(I)V

    .line 45
    sget-object v13, Lo/kAy;->e:Lo/kAy;

    .line 51
    new-instance v20, Lo/vl;

    move-object/from16 v0, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lo/vl;-><init>(Lo/vo;IZFLo/amU;FZLo/kIp;Lo/azM;ILo/kCb;Lo/kCb;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 54
    sput-object v20, Lo/vI;->e:Lo/vl;

    return-void
.end method
