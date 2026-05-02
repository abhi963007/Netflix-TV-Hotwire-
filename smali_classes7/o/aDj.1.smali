.class public final Lo/aDj;
.super Landroidx/constraintlayout/core/state/State;
.source ""


# instance fields
.field public final a:Lo/azM;

.field public d:J


# direct methods
.method public constructor <init>(Lo/azM;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aDj;->a:Lo/azM;

    const/16 p1, 0xf

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0, p1}, Lo/azO;->e(IIIII)J

    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lo/aDj;->d:J

    .line 15
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    new-instance p1, Lo/aDk;

    invoke-direct {p1, p0, v0}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/core/state/State;->f:Lo/aDk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Float;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Float;)I

    move-result p1

    return p1
.end method
