.class final Lo/sL;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/dvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sL;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Lo/sQ;

    .line 3
    iget-object v0, p1, Lo/sQ;->e:Lo/kCb;

    .line 5
    iget-object v1, p0, Lo/sL;->b:Lo/kCb;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-boolean v0, p1, Lo/sQ;->d:Z

    if-eq v0, v2, :cond_1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 18
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode$b;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    .line 24
    :cond_1
    iput-object v1, p1, Lo/sQ;->e:Lo/kCb;

    .line 26
    iput-boolean v2, p1, Lo/sQ;->d:Z

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sQ;

    invoke-direct {v0}, Lo/sQ;-><init>()V

    .line 6
    iget-object v1, p0, Lo/sL;->b:Lo/kCb;

    .line 8
    iput-object v1, v0, Lo/sQ;->e:Lo/kCb;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lo/sQ;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/sL;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lo/sL;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v1, p0, Lo/sL;->b:Lo/kCb;

    .line 18
    iget-object p1, p1, Lo/sL;->b:Lo/kCb;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sL;->b:Lo/kCb;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/sL;->b:Lo/kCb;

    .line 12
    const-string v2, ", rtlAware=true)"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
