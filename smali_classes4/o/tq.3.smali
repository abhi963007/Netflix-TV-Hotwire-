.class final Lo/tq;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/tr;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/tq;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/tr;

    .line 3
    iget-object v0, p1, Lo/tr;->d:Lo/kCb;

    .line 5
    iget-object v1, p0, Lo/tq;->e:Lo/kCb;

    if-eq v0, v1, :cond_0

    .line 9
    iput-object v1, p1, Lo/tr;->d:Lo/kCb;

    .line 11
    iget-object v0, p1, Lo/tr;->e:Lo/tz;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lo/tD;

    .line 21
    iget-object v1, p1, Lo/sz;->a:Lo/tD;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iput-object v0, p1, Lo/sz;->a:Lo/tD;

    .line 31
    invoke-virtual {p1}, Lo/sr;->a()V

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    sget-object v0, Lo/tB;->a:Lo/sd;

    .line 5
    new-instance v1, Lo/tr;

    invoke-direct {v1, v0}, Lo/tr;-><init>(Lo/tD;)V

    .line 8
    iget-object v0, p0, Lo/tq;->e:Lo/kCb;

    .line 10
    iput-object v0, v1, Lo/tr;->d:Lo/kCb;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/tq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/tq;

    .line 13
    iget-object p1, p1, Lo/tq;->e:Lo/kCb;

    .line 15
    iget-object v1, p0, Lo/tq;->e:Lo/kCb;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tq;->e:Lo/kCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
