.class public final synthetic Lo/Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Lo/anw;

.field public final synthetic c:Lo/Ce;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/Ce;Lo/anw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ci;->c:Lo/Ce;

    .line 6
    iput-object p2, p0, Lo/Ci;->b:Lo/anw;

    .line 8
    iput p3, p0, Lo/Ci;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    check-cast p1, Lo/anw$d;

    .line 4
    iget-object v0, p0, Lo/Ci;->c:Lo/Ce;

    .line 6
    iget v1, v0, Lo/Ce;->b:I

    .line 8
    iget-object v6, v0, Lo/Ce;->d:Lo/BK;

    .line 10
    iget-object v2, v0, Lo/Ce;->a:Lo/ayN;

    .line 12
    iget-object v0, v0, Lo/Ce;->e:Lo/kCd;

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

    .line 29
    iget-object v7, p0, Lo/Ci;->b:Lo/anw;

    .line 31
    iget v5, v7, Lo/anw;->d:I

    const/4 v4, 0x0

    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lo/BM;->c(Lo/anw$d;ILo/ayN;Lo/avW;ZI)Lo/agF;

    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    iget v2, v7, Lo/anw;->e:I

    .line 41
    iget v3, p0, Lo/Ci;->d:I

    .line 43
    invoke-virtual {v6, v1, v0, v3, v2}, Lo/BK;->c(Landroidx/compose/foundation/gestures/Orientation;Lo/agF;II)V

    .line 46
    iget-object v0, v6, Lo/BK;->a:Lo/YO;

    .line 48
    check-cast v0, Lo/ZS;

    .line 50
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    neg-float v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v7, v1, v0}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 63
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
