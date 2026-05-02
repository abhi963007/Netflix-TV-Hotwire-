.class public final Lo/ajt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lo/aiL;

.field public final c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public d:Lo/agK;

.field public e:Lo/agP;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lo/ajt;->j:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo/ajt;->a:I

    .line 15
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 18
    iput-object v0, p0, Lo/ajt;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    return-void
.end method
