.class final Lo/tM;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/tL;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Z

.field public final d:Lo/kCm;

.field public final e:Landroidx/compose/foundation/layout/Direction;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/tM;->e:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput-boolean p2, p0, Lo/tM;->c:Z

    .line 8
    iput-object p3, p0, Lo/tM;->d:Lo/kCm;

    .line 10
    iput-object p4, p0, Lo/tM;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/tL;

    .line 3
    iget-object v0, p0, Lo/tM;->e:Landroidx/compose/foundation/layout/Direction;

    .line 5
    iput-object v0, p1, Lo/tL;->a:Landroidx/compose/foundation/layout/Direction;

    .line 7
    iget-boolean v0, p0, Lo/tM;->c:Z

    .line 9
    iput-boolean v0, p1, Lo/tL;->e:Z

    .line 11
    iget-object v0, p0, Lo/tM;->d:Lo/kCm;

    .line 13
    iput-object v0, p1, Lo/tL;->c:Lo/kCm;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/tL;

    invoke-direct {v0}, Lo/tL;-><init>()V

    .line 6
    iget-object v1, p0, Lo/tM;->e:Landroidx/compose/foundation/layout/Direction;

    .line 8
    iput-object v1, v0, Lo/tL;->a:Landroidx/compose/foundation/layout/Direction;

    .line 10
    iget-boolean v1, p0, Lo/tM;->c:Z

    .line 12
    iput-boolean v1, v0, Lo/tL;->e:Z

    .line 14
    iget-object v1, p0, Lo/tM;->d:Lo/kCm;

    .line 16
    iput-object v1, v0, Lo/tL;->c:Lo/kCm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    const-class v3, Lo/tM;

    if-eq v3, v2, :cond_2

    return v1

    .line 18
    :cond_2
    check-cast p1, Lo/tM;

    .line 20
    iget-object v2, p0, Lo/tM;->e:Landroidx/compose/foundation/layout/Direction;

    .line 22
    iget-object v3, p1, Lo/tM;->e:Landroidx/compose/foundation/layout/Direction;

    if-eq v2, v3, :cond_3

    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Lo/tM;->c:Z

    .line 29
    iget-boolean v3, p1, Lo/tM;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lo/tM;->a:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lo/tM;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tM;->e:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/tM;->c:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/tM;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
