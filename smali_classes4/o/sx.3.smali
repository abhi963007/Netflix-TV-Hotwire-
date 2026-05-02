.class final Lo/sx;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sz;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo/tD;


# direct methods
.method public constructor <init>(Lo/tD;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sx;->d:Lo/tD;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/sz;

    .line 3
    iget-object v0, p1, Lo/sz;->a:Lo/tD;

    .line 5
    iget-object v1, p0, Lo/sx;->d:Lo/tD;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iput-object v1, p1, Lo/sz;->a:Lo/tD;

    .line 15
    invoke-virtual {p1}, Lo/sr;->a()V

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/sx;->d:Lo/tD;

    .line 5
    new-instance v1, Lo/sz;

    invoke-direct {v1, v0}, Lo/sz;-><init>(Lo/tD;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/sx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/sx;

    .line 13
    iget-object p1, p1, Lo/sx;->d:Lo/tD;

    .line 15
    iget-object v0, p0, Lo/sx;->d:Lo/tD;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sx;->d:Lo/tD;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
