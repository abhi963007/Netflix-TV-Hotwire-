.class final Lo/hB;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/hz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/hb;

.field public final b:Lo/iX;

.field public final c:Lo/iX$d;

.field public final d:Lo/gZ;


# direct methods
.method public constructor <init>(Lo/iX;Lo/iX$d;Lo/hb;Lo/gZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hB;->b:Lo/iX;

    .line 6
    iput-object p2, p0, Lo/hB;->c:Lo/iX$d;

    .line 8
    iput-object p3, p0, Lo/hB;->a:Lo/hb;

    .line 10
    iput-object p4, p0, Lo/hB;->d:Lo/gZ;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/hz;

    .line 6
    iget-object v0, p0, Lo/hB;->c:Lo/iX$d;

    .line 8
    iput-object v0, p1, Lo/hz;->a:Lo/iX$d;

    .line 10
    iget-object v0, p0, Lo/hB;->a:Lo/hb;

    .line 12
    iput-object v0, p1, Lo/hz;->b:Lo/hb;

    .line 14
    iget-object v0, p0, Lo/hB;->d:Lo/gZ;

    .line 16
    iput-object v0, p1, Lo/hz;->d:Lo/gZ;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/hz;

    invoke-direct {v0}, Lo/hz;-><init>()V

    .line 6
    iget-object v1, p0, Lo/hB;->c:Lo/iX$d;

    .line 8
    iput-object v1, v0, Lo/hz;->a:Lo/iX$d;

    .line 10
    iget-object v1, p0, Lo/hB;->a:Lo/hb;

    .line 12
    iput-object v1, v0, Lo/hz;->b:Lo/hb;

    .line 14
    iget-object v1, p0, Lo/hB;->d:Lo/gZ;

    .line 16
    iput-object v1, v0, Lo/hz;->d:Lo/gZ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hB;

    .line 13
    iget-object v1, p0, Lo/hB;->b:Lo/iX;

    .line 15
    iget-object v3, p1, Lo/hB;->b:Lo/iX;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hB;->c:Lo/iX$d;

    .line 26
    iget-object v3, p1, Lo/hB;->c:Lo/iX$d;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hB;->a:Lo/hb;

    .line 37
    iget-object v3, p1, Lo/hB;->a:Lo/hb;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hB;->d:Lo/gZ;

    .line 48
    iget-object p1, p1, Lo/hB;->d:Lo/gZ;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hB;->b:Lo/iX;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/hB;->c:Lo/iX$d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/hB;->a:Lo/hb;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/hB;->d:Lo/gZ;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VeilModifierElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hB;->b:Lo/iX;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", veilAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hB;->c:Lo/iX$d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hB;->a:Lo/hb;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hB;->d:Lo/gZ;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
