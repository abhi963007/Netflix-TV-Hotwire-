.class public final synthetic Lo/Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic d:Lo/abJ;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLo/abJ;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/Al;->a:I

    .line 3
    iput-object p1, p0, Lo/Al;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iput-boolean p2, p0, Lo/Al;->b:Z

    .line 7
    iput-object p3, p0, Lo/Al;->d:Lo/abJ;

    .line 9
    iput p4, p0, Lo/Al;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Al;->a:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/Al;->e:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/Al;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 23
    iget-boolean v1, p0, Lo/Al;->b:Z

    .line 25
    iget-object v2, p0, Lo/Al;->d:Lo/abJ;

    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lo/Ag;->c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 33
    :cond_0
    iget p2, p0, Lo/Al;->e:I

    or-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lo/Al;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 43
    iget-boolean v1, p0, Lo/Al;->b:Z

    .line 45
    iget-object v2, p0, Lo/Al;->d:Lo/abJ;

    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lo/Ao;->c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLo/abJ;Lo/XE;I)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
