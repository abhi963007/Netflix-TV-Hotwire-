.class final Lo/sH;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sG;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/layout/IntrinsicSize;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sH;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/sG;

    .line 3
    iget-object v0, p0, Lo/sH;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    iput-object v0, p1, Lo/sG;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lo/sG;->a:Z

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sG;

    invoke-direct {v0}, Lo/sG;-><init>()V

    .line 6
    iget-object v1, p0, Lo/sH;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 8
    iput-object v1, v0, Lo/sG;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lo/sG;->a:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/sH;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lo/sH;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v1, p0, Lo/sH;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 18
    iget-object p1, p1, Lo/sH;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sH;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
