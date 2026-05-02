.class public final synthetic Lo/AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/AR;

.field public final synthetic b:I

.field public final synthetic d:Lo/anw;

.field public final synthetic e:Lo/amW;


# direct methods
.method public synthetic constructor <init>(Lo/AR;Lo/amW;Lo/anw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/AT;->a:Lo/AR;

    .line 6
    iput-object p2, p0, Lo/AT;->e:Lo/amW;

    .line 8
    iput-object p3, p0, Lo/AT;->d:Lo/anw;

    .line 10
    iput p4, p0, Lo/AT;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    check-cast p1, Lo/anw$d;

    .line 4
    iget-object v0, p0, Lo/AT;->a:Lo/AR;

    .line 6
    iget v1, v0, Lo/AR;->a:I

    .line 8
    iget-object v6, v0, Lo/AR;->c:Lo/BK;

    .line 10
    iget-object v2, v0, Lo/AR;->d:Lo/ayN;

    .line 12
    iget-object v0, v0, Lo/AR;->e:Lo/kCd;

    .line 14
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/BQ;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/BQ;->d:Lo/avW;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 28
    iget-object v0, p0, Lo/AT;->e:Lo/amW;

    .line 30
    invoke-interface {v0}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 34
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v7

    .line 43
    :goto_1
    iget-object v8, p0, Lo/AT;->d:Lo/anw;

    .line 45
    iget v5, v8, Lo/anw;->d:I

    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lo/BM;->c(Lo/anw$d;ILo/ayN;Lo/avW;ZI)Lo/agF;

    move-result-object v0

    .line 51
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    iget v2, v8, Lo/anw;->d:I

    .line 55
    iget v3, p0, Lo/AT;->b:I

    .line 57
    invoke-virtual {v6, v1, v0, v3, v2}, Lo/BK;->c(Landroidx/compose/foundation/gestures/Orientation;Lo/agF;II)V

    .line 60
    iget-object v0, v6, Lo/BK;->a:Lo/YO;

    .line 62
    check-cast v0, Lo/ZS;

    .line 64
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 73
    invoke-static {p1, v8, v0, v7}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 76
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
