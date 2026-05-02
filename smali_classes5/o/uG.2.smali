.class final Lo/uG;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/uF;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/aaf;

.field public final c:F

.field public final d:Lo/aaf;


# direct methods
.method public constructor <init>(FLo/aaf;Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/uG;->c:F

    .line 3
    iput-object p2, p0, Lo/uG;->b:Lo/aaf;

    .line 4
    iput-object p3, p0, Lo/uG;->d:Lo/aaf;

    return-void
.end method

.method public synthetic constructor <init>(FLo/aaf;Lo/aaf;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/uG;-><init>(FLo/aaf;Lo/aaf;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/uF;

    .line 3
    iget v0, p0, Lo/uG;->c:F

    .line 5
    iput v0, p1, Lo/uF;->c:F

    .line 7
    iget-object v0, p0, Lo/uG;->b:Lo/aaf;

    .line 9
    iput-object v0, p1, Lo/uF;->e:Lo/aaf;

    .line 11
    iget-object v0, p0, Lo/uG;->d:Lo/aaf;

    .line 13
    iput-object v0, p1, Lo/uF;->b:Lo/aaf;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/uF;

    invoke-direct {v0}, Lo/uF;-><init>()V

    .line 6
    iget v1, p0, Lo/uG;->c:F

    .line 8
    iput v1, v0, Lo/uF;->c:F

    .line 10
    iget-object v1, p0, Lo/uG;->b:Lo/aaf;

    .line 12
    iput-object v1, v0, Lo/uF;->e:Lo/aaf;

    .line 14
    iget-object v1, p0, Lo/uG;->d:Lo/aaf;

    .line 16
    iput-object v1, v0, Lo/uF;->b:Lo/aaf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/uG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/uG;

    .line 13
    iget v1, p1, Lo/uG;->c:F

    .line 15
    iget v3, p0, Lo/uG;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lo/uG;->b:Lo/aaf;

    .line 23
    iget-object v3, p1, Lo/uG;->b:Lo/aaf;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lo/uG;->d:Lo/aaf;

    .line 33
    iget-object p1, p1, Lo/uG;->d:Lo/aaf;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/uG;->b:Lo/aaf;

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
    iget-object v2, p0, Lo/uG;->d:Lo/aaf;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    :cond_1
    iget v2, p0, Lo/uG;->c:F

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method
