.class final Lo/le;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/lf;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/rn;


# direct methods
.method public constructor <init>(Lo/rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/le;->b:Lo/rn;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/lf;

    .line 3
    iget-object v0, p1, Lo/lf;->c:Lo/rn;

    .line 5
    iget-object v1, p0, Lo/le;->b:Lo/rn;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lo/lf;->d()V

    .line 16
    iput-object v1, p1, Lo/lf;->c:Lo/rn;

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/lf;

    invoke-direct {v0}, Lo/lf;-><init>()V

    .line 6
    iget-object v1, p0, Lo/le;->b:Lo/rn;

    .line 8
    iput-object v1, v0, Lo/lf;->c:Lo/rn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/le;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/le;

    .line 13
    iget-object p1, p1, Lo/le;->b:Lo/rn;

    .line 15
    iget-object v1, p0, Lo/le;->b:Lo/rn;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/le;->b:Lo/rn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
