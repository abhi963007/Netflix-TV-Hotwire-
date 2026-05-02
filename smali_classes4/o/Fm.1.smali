.class public final synthetic Lo/Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo/amW;

.field public final synthetic d:Lo/Fk;

.field public final synthetic e:Lo/anw;


# direct methods
.method public synthetic constructor <init>(Lo/Fk;ILo/anw;Lo/amW;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/Fm;->a:I

    .line 3
    iput-object p1, p0, Lo/Fm;->d:Lo/Fk;

    .line 5
    iput p2, p0, Lo/Fm;->b:I

    .line 7
    iput-object p3, p0, Lo/Fm;->e:Lo/anw;

    .line 9
    iput-object p4, p0, Lo/Fm;->c:Lo/amW;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/Fm;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lo/anw$d;

    .line 9
    iget-object v0, p0, Lo/Fm;->e:Lo/anw;

    .line 11
    iget v5, v0, Lo/anw;->e:I

    .line 13
    iget-object v9, p0, Lo/Fm;->d:Lo/Fk;

    .line 15
    iget-object v2, v9, Lo/Fk;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v2

    .line 21
    iget-wide v6, v2, Lo/DR;->a:J

    .line 23
    iget-object v2, p0, Lo/Fm;->c:Lo/amW;

    .line 25
    invoke-interface {v2}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 29
    iget v4, p0, Lo/Fm;->b:I

    move-object v2, v9

    move-object v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lo/Fk;->b(Lo/anw$d;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 34
    iget-object v2, v9, Lo/Fk;->j:Lo/lY;

    .line 36
    iget-object v2, v2, Lo/lY;->i:Lo/YM;

    .line 38
    check-cast v2, Lo/ZR;

    .line 40
    invoke-virtual {v2}, Lo/ZR;->e()I

    move-result v2

    neg-int v2, v2

    .line 46
    invoke-static {p1, v0, v1, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lo/anw$d;

    .line 55
    iget-object v0, p0, Lo/Fm;->e:Lo/anw;

    .line 57
    iget v6, v0, Lo/anw;->d:I

    .line 59
    iget-object v2, p0, Lo/Fm;->d:Lo/Fk;

    .line 61
    iget-object v3, v2, Lo/Fk;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v3

    .line 67
    iget-wide v7, v3, Lo/DR;->a:J

    .line 69
    iget-object v3, p0, Lo/Fm;->c:Lo/amW;

    .line 71
    invoke-interface {v3}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 75
    iget v5, p0, Lo/Fm;->b:I

    move-object v3, v2

    move-object v4, p1

    .line 77
    invoke-virtual/range {v3 .. v9}, Lo/Fk;->b(Lo/anw$d;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 80
    iget-object v2, v2, Lo/Fk;->j:Lo/lY;

    .line 82
    iget-object v2, v2, Lo/lY;->i:Lo/YM;

    .line 84
    check-cast v2, Lo/ZR;

    .line 86
    invoke-virtual {v2}, Lo/ZR;->e()I

    move-result v2

    neg-int v2, v2

    .line 92
    invoke-static {p1, v0, v2, v1}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 49
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
