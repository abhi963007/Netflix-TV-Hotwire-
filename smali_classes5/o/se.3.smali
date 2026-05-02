.class final Lo/se;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final d:Landroidx/compose/foundation/layout/Direction;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/se;->d:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput p2, p0, Lo/se;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/sg;

    .line 3
    iget-object v0, p0, Lo/se;->d:Landroidx/compose/foundation/layout/Direction;

    .line 5
    iput-object v0, p1, Lo/sg;->a:Landroidx/compose/foundation/layout/Direction;

    .line 7
    iget v0, p0, Lo/se;->a:F

    .line 9
    iput v0, p1, Lo/sg;->c:F

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sg;

    invoke-direct {v0}, Lo/sg;-><init>()V

    .line 6
    iget-object v1, p0, Lo/se;->d:Landroidx/compose/foundation/layout/Direction;

    .line 8
    iput-object v1, v0, Lo/sg;->a:Landroidx/compose/foundation/layout/Direction;

    .line 10
    iget v1, p0, Lo/se;->a:F

    .line 12
    iput v1, v0, Lo/sg;->c:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/se;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/se;

    .line 13
    iget-object v1, p1, Lo/se;->d:Landroidx/compose/foundation/layout/Direction;

    .line 15
    iget-object v3, p0, Lo/se;->d:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/se;->a:F

    .line 22
    iget p1, p1, Lo/se;->a:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/se;->d:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/se;->a:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
