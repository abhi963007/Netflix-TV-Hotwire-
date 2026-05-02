.class final Lo/kN;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/foundation/FocusableNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/rn;


# direct methods
.method public constructor <init>(Lo/rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kN;->e:Lo/rn;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/FocusableNode;

    .line 3
    iget-object v0, p0, Lo/kN;->e:Lo/rn;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusableNode;->b(Lo/rn;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 5
    iget-object v0, p0, Lo/kN;->e:Lo/rn;

    .line 7
    new-instance v1, Landroidx/compose/foundation/FocusableNode;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/FocusableNode;-><init>(Lo/rn;Lo/Fz;I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/kN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/kN;

    .line 13
    iget-object p1, p1, Lo/kN;->e:Lo/rn;

    .line 15
    iget-object v1, p0, Lo/kN;->e:Lo/rn;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kN;->e:Lo/rn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
