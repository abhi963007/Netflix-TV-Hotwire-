.class public final Lo/tw;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/tv;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo/adR$c;


# direct methods
.method public constructor <init>(Lo/adR$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/tw;->d:Lo/adR$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/tv;

    .line 3
    iget-object v0, p0, Lo/tw;->d:Lo/adR$c;

    .line 5
    iput-object v0, p1, Lo/tv;->c:Lo/adR$c;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/tv;

    invoke-direct {v0}, Lo/tv;-><init>()V

    .line 6
    iget-object v1, p0, Lo/tw;->d:Lo/adR$c;

    .line 8
    iput-object v1, v0, Lo/tv;->c:Lo/adR$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/tw;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lo/tw;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Lo/tw;->d:Lo/adR$c;

    .line 19
    iget-object p1, p1, Lo/tw;->d:Lo/adR$c;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tw;->d:Lo/adR$c;

    .line 3
    iget v0, v0, Lo/adR$c;->b:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
