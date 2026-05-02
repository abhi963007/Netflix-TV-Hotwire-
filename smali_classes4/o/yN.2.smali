.class final Lo/yN;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/yS;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/yK;


# direct methods
.method public constructor <init>(Lo/yK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yN;->e:Lo/yK;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/yS;

    .line 3
    iget-object v0, p0, Lo/yN;->e:Lo/yK;

    .line 5
    invoke-virtual {p1, v0}, Lo/yS;->c(Lo/yK;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/yN;->e:Lo/yK;

    .line 5
    new-instance v1, Lo/yS;

    invoke-direct {v1, v0}, Lo/yS;-><init>(Lo/yK;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lo/yN;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lo/yN;

    .line 9
    iget-object p1, p1, Lo/yN;->e:Lo/yK;

    .line 11
    iget-object v0, p0, Lo/yN;->e:Lo/yK;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

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
    iget-object v0, p0, Lo/yN;->e:Lo/yK;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
