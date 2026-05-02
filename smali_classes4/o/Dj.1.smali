.class final Lo/Dj;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/Di;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Dj;->b:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/Di;

    .line 3
    iget-object v0, p0, Lo/Dj;->b:Lo/kCm;

    .line 5
    iput-object v0, p1, Lo/Di;->c:Lo/kCm;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 3
    new-instance v0, Lo/Di;

    invoke-direct {v0}, Lo/Di;-><init>()V

    .line 6
    iget-object v1, p0, Lo/Dj;->b:Lo/kCm;

    .line 8
    iput-object v1, v0, Lo/Di;->c:Lo/kCm;

    .line 15
    new-instance v1, Lo/Dl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/Dl;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v2, Lo/Dc;

    invoke-direct {v2, v1}, Lo/Dc;-><init>(Lo/Dl;)V

    .line 21
    invoke-virtual {v0, v2}, Lo/aoD;->c(Lo/aoA;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/Dj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Dj;

    .line 13
    iget-object p1, p1, Lo/Dj;->b:Lo/kCm;

    .line 15
    iget-object v1, p0, Lo/Dj;->b:Lo/kCm;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Dj;->b:Lo/kCm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
