.class public final Lo/alq;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/alp;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/aoI;


# direct methods
.method public constructor <init>(Lo/aoI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/alq;->b:Lo/aoI;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/alp;

    .line 3
    iget-object v0, p1, Lo/akE;->d:Lo/akz;

    .line 5
    sget-object v1, Lo/Cb;->c:Lo/akz;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iput-object v1, p1, Lo/akE;->d:Lo/akz;

    .line 15
    iget-boolean v0, p1, Lo/akE;->e:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lo/akE;->j()V

    .line 22
    :cond_0
    iget-object v0, p0, Lo/alq;->b:Lo/aoI;

    .line 24
    iput-object v0, p1, Lo/akE;->c:Lo/aoI;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 3
    sget-object v0, Lo/Cb;->c:Lo/akz;

    .line 5
    iget-object v1, p0, Lo/alq;->b:Lo/aoI;

    .line 7
    new-instance v2, Lo/alp;

    invoke-direct {v2, v0, v1}, Lo/alp;-><init>(Lo/akz;Lo/aoI;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/alq;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/alq;

    .line 11
    sget-object v0, Lo/Cb;->c:Lo/akz;

    .line 13
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/alq;->b:Lo/aoI;

    .line 22
    iget-object p1, p1, Lo/alq;->b:Lo/aoI;

    .line 24
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
    .locals 3

    const/16 v0, 0x7bc2

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/alq;->b:Lo/aoI;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo/Cb;->c:Lo/akz;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/alq;->b:Lo/aoI;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
