.class public final Lo/su;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sv;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lo/adR$b;


# direct methods
.method public constructor <init>(Lo/adR$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/su;->c:Lo/adR$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/sv;

    .line 3
    iget-object v0, p0, Lo/su;->c:Lo/adR$b;

    .line 5
    iput-object v0, p1, Lo/sv;->a:Lo/adR$b;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sv;

    invoke-direct {v0}, Lo/sv;-><init>()V

    .line 6
    iget-object v1, p0, Lo/su;->c:Lo/adR$b;

    .line 8
    iput-object v1, v0, Lo/sv;->a:Lo/adR$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/su;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lo/su;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Lo/su;->c:Lo/adR$b;

    .line 19
    iget-object p1, p1, Lo/su;->c:Lo/adR$b;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/su;->c:Lo/adR$b;

    .line 3
    iget v0, v0, Lo/adR$b;->b:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
