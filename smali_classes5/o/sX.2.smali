.class final Lo/sX;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sY;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/sW;


# direct methods
.method public constructor <init>(Lo/sW;Lo/bwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sX;->e:Lo/sW;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/sY;

    .line 3
    iget-object v0, p0, Lo/sX;->e:Lo/sW;

    .line 5
    iput-object v0, p1, Lo/sY;->d:Lo/sW;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sY;

    invoke-direct {v0}, Lo/sY;-><init>()V

    .line 6
    iget-object v1, p0, Lo/sX;->e:Lo/sW;

    .line 8
    iput-object v1, v0, Lo/sY;->d:Lo/sW;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/sX;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/sX;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lo/sX;->e:Lo/sW;

    .line 15
    iget-object p1, p1, Lo/sX;->e:Lo/sW;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sX;->e:Lo/sW;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
