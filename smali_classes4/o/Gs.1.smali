.class public final synthetic Lo/Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:Lo/kCX$c;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic e:Lo/kCX$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCX$c;Lo/kCX$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/Gs;->e:Lo/kCX$c;

    .line 6
    iput-object p1, p0, Lo/Gs;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    iput-object p3, p0, Lo/Gs;->b:Lo/kCX$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/akV;

    .line 3
    check-cast p2, Lo/agw;

    .line 5
    iget-object v0, p0, Lo/Gs;->e:Lo/kCX$c;

    .line 7
    iget-wide v1, v0, Lo/kCX$c;->b:J

    .line 9
    iget-wide v3, p2, Lo/agw;->c:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Lo/agw;->d(JJ)J

    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lo/kCX$c;->b:J

    .line 17
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 19
    iget-object v0, p0, Lo/Gs;->b:Lo/kCX$c;

    .line 21
    iget-wide v3, v0, Lo/kCX$c;->b:J

    .line 23
    invoke-static {v3, v4, v1, v2}, Lo/agw;->d(JJ)J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lo/Gs;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 29
    invoke-virtual {v2, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d(Landroidx/compose/foundation/text/Handle;J)V

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i()J

    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 45
    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Lo/ajS;

    if-eqz p1, :cond_0

    const/16 p2, 0x9

    .line 51
    invoke-interface {p1, p2}, Lo/ajS;->c(I)V

    .line 54
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
