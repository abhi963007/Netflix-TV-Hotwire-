.class final Lo/zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HI;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/zN;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    .line 3
    iget-object v0, p0, Lo/zN;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a(ZZ)Lo/Gf;

    move-result-object v0

    .line 9
    iget-wide v0, v0, Lo/Gf;->e:J

    return-wide v0
.end method
