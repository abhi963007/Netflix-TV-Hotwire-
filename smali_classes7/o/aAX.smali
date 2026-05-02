.class final Lo/aAX;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/aAZ;",
        ">;"
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
    iput-object p1, p0, Lo/aAX;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/aAZ;

    .line 3
    iget-object v0, p0, Lo/aAX;->a:Lo/kCb;

    .line 5
    iput-object v0, p1, Lo/aAZ;->c:Lo/kCb;

    .line 7
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Lo/aAZ;->e:Lo/kCb;

    .line 13
    check-cast v0, Lo/aAC;

    .line 15
    invoke-virtual {v0, p1}, Lo/aAC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aAX;->a:Lo/kCb;

    .line 5
    new-instance v1, Lo/aAZ;

    invoke-direct {v1, v0}, Lo/aAZ;-><init>(Lo/kCb;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lo/aAX;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lo/aAX;

    .line 9
    iget-object p1, p1, Lo/aAX;->a:Lo/kCb;

    .line 11
    iget-object v0, p0, Lo/aAX;->a:Lo/kCb;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aAX;->a:Lo/kCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
