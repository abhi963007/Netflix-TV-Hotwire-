.class final Lo/ane;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/anm;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ane;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/anm;

    .line 3
    iget-object v0, p0, Lo/ane;->c:Lo/kCb;

    .line 5
    iput-object v0, p1, Lo/anm;->e:Lo/kCb;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/anm;

    invoke-direct {v0}, Lo/anm;-><init>()V

    .line 6
    iget-object v1, p0, Lo/ane;->c:Lo/kCb;

    .line 8
    iput-object v1, v0, Lo/anm;->e:Lo/kCb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ane;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ane;

    .line 13
    iget-object p1, p1, Lo/ane;->c:Lo/kCb;

    .line 15
    iget-object v1, p0, Lo/ane;->c:Lo/kCb;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ane;->c:Lo/kCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
