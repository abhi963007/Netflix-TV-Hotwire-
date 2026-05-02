.class final Lo/akf;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/aki;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final b:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/akf;->b:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/akf;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/aki;

    .line 3
    iget-object v0, p0, Lo/akf;->b:Lo/kCb;

    .line 5
    iput-object v0, p1, Lo/aki;->b:Lo/kCb;

    .line 7
    iget-object v0, p0, Lo/akf;->a:Lo/kCb;

    .line 9
    iput-object v0, p1, Lo/aki;->d:Lo/kCb;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/aki;

    invoke-direct {v0}, Lo/aki;-><init>()V

    .line 6
    iget-object v1, p0, Lo/akf;->b:Lo/kCb;

    .line 8
    iput-object v1, v0, Lo/aki;->b:Lo/kCb;

    .line 10
    iget-object v1, p0, Lo/akf;->a:Lo/kCb;

    .line 12
    iput-object v1, v0, Lo/aki;->d:Lo/kCb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/akf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/akf;

    .line 13
    iget-object v1, p1, Lo/akf;->b:Lo/kCb;

    .line 15
    iget-object v3, p0, Lo/akf;->b:Lo/kCb;

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/akf;->a:Lo/kCb;

    .line 22
    iget-object p1, p1, Lo/akf;->a:Lo/kCb;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/akf;->b:Lo/kCb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lo/akf;->a:Lo/kCb;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
