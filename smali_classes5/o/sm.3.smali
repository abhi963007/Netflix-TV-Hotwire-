.class public final Lo/sm;
.super Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.source ""


# annotations
.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 5
    new-instance v1, Lo/sm;

    invoke-direct {v1, v0}, Lo/sm;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 12
    new-instance v1, Lo/sm;

    invoke-direct {v1, v0}, Lo/sm;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 15
    sput-object v1, Lo/sm;->c:Lo/sm;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    return-void
.end method
