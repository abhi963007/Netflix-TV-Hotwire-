.class public final Lo/akN;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/akP;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/akz;


# direct methods
.method public constructor <init>(Lo/akz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/akN;->a:Lo/akz;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/akP;

    .line 3
    iget-object v0, p1, Lo/akE;->d:Lo/akz;

    .line 5
    iget-object v1, p0, Lo/akN;->a:Lo/akz;

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

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/akN;->a:Lo/akz;

    .line 6
    new-instance v1, Lo/akP;

    invoke-direct {v1, v0}, Lo/akP;-><init>(Lo/akz;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/akN;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/akN;

    .line 12
    iget-object v1, p0, Lo/akN;->a:Lo/akz;

    .line 14
    iget-object p1, p1, Lo/akN;->a:Lo/akz;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/akN;->a:Lo/akz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/akN;->a:Lo/akz;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", overrideDescendants=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
