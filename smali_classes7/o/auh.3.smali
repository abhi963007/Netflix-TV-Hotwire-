.class public final Lo/auh;
.super Lo/apw;
.source ""

# interfaces
.implements Lo/auC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/aug;",
        ">;",
        "Lo/auC;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/auh;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/aug;

    .line 3
    iget-object v0, p0, Lo/auh;->a:Lo/kCb;

    .line 5
    iput-object v0, p1, Lo/aug;->b:Lo/kCb;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 4
    iget-object v0, p0, Lo/auh;->a:Lo/kCb;

    .line 7
    new-instance v1, Lo/aug;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lo/aug;-><init>(ZZLo/kCb;)V

    return-object v1
.end method

.method public final e()Lo/auv;
    .locals 2

    .line 3
    new-instance v0, Lo/auv;

    invoke-direct {v0}, Lo/auv;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo/auv;->a:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lo/auv;->d:Z

    .line 12
    iget-object v1, p0, Lo/auh;->a:Lo/kCb;

    .line 14
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/auh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/auh;

    .line 13
    iget-object p1, p1, Lo/auh;->a:Lo/kCb;

    .line 15
    iget-object v1, p0, Lo/auh;->a:Lo/kCb;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/auh;->a:Lo/kCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
