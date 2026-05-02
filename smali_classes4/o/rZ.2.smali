.class final Lo/rZ;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sb;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/tD;

.field public final e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/tD;Lo/kCb;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rZ;->b:Lo/tD;

    .line 6
    iput-object p3, p0, Lo/rZ;->e:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Lo/sb;

    .line 3
    iget-object v0, p1, Lo/sb;->a:Lo/tD;

    .line 5
    iget-object v1, p0, Lo/rZ;->b:Lo/tD;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v2, p0, Lo/rZ;->e:Lo/kCm;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lo/sb;->d:Lo/kCm;

    if-ne v2, v0, :cond_0

    return-void

    .line 21
    :cond_0
    iput-object v1, p1, Lo/sb;->a:Lo/tD;

    .line 23
    iput-object v2, p1, Lo/sb;->d:Lo/kCm;

    .line 25
    iget-object v0, p1, Lo/sr;->b:Lo/tD;

    .line 29
    new-instance v2, Lo/sf;

    invoke-direct {v2, v1, v0}, Lo/sf;-><init>(Lo/tD;Lo/tD;)V

    .line 32
    iput-object v2, p1, Lo/sb;->c:Lo/tD;

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sb;

    invoke-direct {v0}, Lo/sb;-><init>()V

    .line 6
    iget-object v1, p0, Lo/rZ;->b:Lo/tD;

    .line 8
    iput-object v1, v0, Lo/sb;->a:Lo/tD;

    .line 10
    iget-object v1, p0, Lo/rZ;->e:Lo/kCm;

    .line 12
    iput-object v1, v0, Lo/sb;->d:Lo/kCm;

    .line 14
    sget-object v1, Lo/tB;->a:Lo/sd;

    .line 16
    iput-object v1, v0, Lo/sb;->c:Lo/tD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/rZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/rZ;

    .line 13
    iget-object v1, p1, Lo/rZ;->b:Lo/tD;

    .line 15
    iget-object v3, p0, Lo/rZ;->b:Lo/tD;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lo/rZ;->e:Lo/kCm;

    .line 25
    iget-object p1, p1, Lo/rZ;->e:Lo/kCm;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rZ;->b:Lo/tD;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/rZ;->e:Lo/kCm;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
