.class final Lo/afw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeZ;


# static fields
.field public static final b:Lo/afw;

.field private static c:Landroidx/compose/ui/unit/LayoutDirection;

.field private static e:Lo/azM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/afw;

    invoke-direct {v0}, Lo/afw;-><init>()V

    .line 6
    sput-object v0, Lo/afw;->b:Lo/afw;

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    sput-object v0, Lo/afw;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0, v0}, Lo/azS;->c(FF)Lo/azM;

    move-result-object v0

    .line 18
    sput-object v0, Lo/afw;->e:Lo/azM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/azM;
    .locals 1

    .line 1
    sget-object v0, Lo/afw;->e:Lo/azM;

    return-object v0
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    sget-object v0, Lo/afw;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
