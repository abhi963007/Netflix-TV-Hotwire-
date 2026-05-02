.class public final Lo/sI;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final e:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/sI;->e:F

    .line 6
    iput-boolean p2, p0, Lo/sI;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/sJ;

    .line 3
    iget v0, p0, Lo/sI;->e:F

    .line 5
    iput v0, p1, Lo/sJ;->c:F

    .line 7
    iget-boolean v0, p0, Lo/sI;->c:Z

    .line 9
    iput-boolean v0, p1, Lo/sJ;->e:Z

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sJ;

    invoke-direct {v0}, Lo/sJ;-><init>()V

    .line 6
    iget v1, p0, Lo/sI;->e:F

    .line 8
    iput v1, v0, Lo/sJ;->c:F

    .line 10
    iget-boolean v1, p0, Lo/sI;->c:Z

    .line 12
    iput-boolean v1, v0, Lo/sJ;->e:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/sI;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lo/sI;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 17
    :cond_2
    iget v2, p0, Lo/sI;->e:F

    .line 19
    iget v3, p1, Lo/sI;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 25
    iget-boolean v2, p0, Lo/sI;->c:Z

    .line 27
    iget-boolean p1, p1, Lo/sI;->c:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/sI;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/sI;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
