.class public final Lo/aDl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/auP;

.field private static synthetic d:[Lo/kEb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lo/kCS;

    const-class v1, Lo/aDl;

    const-string v2, "designInfoProvider"

    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lo/kDa;->e:Lo/kDc;

    .line 18
    new-array v1, v4, [Lo/kEb;

    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lo/aDl;->d:[Lo/kEb;

    .line 29
    new-instance v0, Lo/auP;

    const-string v1, "DesignInfoProvider"

    invoke-direct {v0, v1}, Lo/auP;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lo/aDl;->b:Lo/auP;

    return-void
.end method

.method public static final b(Lo/auQ;Lo/aCX;)V
    .locals 2

    .line 1
    sget-object v0, Lo/aDl;->d:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    sget-object v0, Lo/aDl;->b:Lo/auP;

    .line 11
    invoke-interface {p0, v0, p1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-void
.end method
