.class public final Lo/auO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static synthetic a:[Lo/kEb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lo/kCS;

    const-class v1, Lo/auO;

    const-string v2, "testTagsAsResourceId"

    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object v2, Lo/kDa;->e:Lo/kDc;

    .line 25
    new-instance v2, Lo/kCS;

    const-string v3, "accessibilityClassName"

    const-string v5, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lo/kEb;

    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 34
    aput-object v2, v1, v4

    .line 36
    sput-object v1, Lo/auO;->a:[Lo/kEb;

    .line 38
    sget-object v0, Lo/auL;->c:Lo/auP;

    return-void
.end method

.method public static final e(Lo/auQ;)V
    .locals 3

    .line 1
    sget-object v0, Lo/auL;->c:Lo/auP;

    .line 3
    sget-object v1, Lo/auO;->a:[Lo/kEb;

    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-void
.end method
