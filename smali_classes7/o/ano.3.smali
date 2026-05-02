.class final Lo/ano;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/anq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final d:Lo/kCb;

.field public final e:J


# direct methods
.method public constructor <init>(JFLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/ano;->e:J

    .line 6
    iput p3, p0, Lo/ano;->a:F

    .line 8
    iput-object p4, p0, Lo/ano;->d:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/anq;

    .line 3
    iget-wide v0, p0, Lo/ano;->e:J

    .line 5
    iput-wide v0, p1, Lo/anq;->e:J

    .line 7
    iget v0, p0, Lo/ano;->a:F

    .line 9
    iput v0, p1, Lo/anq;->b:F

    .line 11
    iget-object v1, p0, Lo/ano;->d:Lo/kCb;

    .line 13
    iput-object v1, p1, Lo/anq;->d:Lo/kCb;

    .line 15
    iget-object v1, p1, Lo/anq;->c:Lo/ave;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v0, v1}, Lo/anq;->a(FLo/ave;)V

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 3
    iget v0, p0, Lo/ano;->a:F

    .line 5
    iget-object v1, p0, Lo/ano;->d:Lo/kCb;

    .line 7
    iget-wide v2, p0, Lo/ano;->e:J

    .line 9
    new-instance v4, Lo/anq;

    invoke-direct {v4, v2, v3, v0, v1}, Lo/anq;-><init>(JFLo/kCb;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Lo/ano;

    if-ne v1, v0, :cond_0

    .line 15
    check-cast p1, Lo/ano;

    .line 17
    iget-wide v0, p0, Lo/ano;->e:J

    .line 19
    iget-wide v2, p1, Lo/ano;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Lo/ano;->a:F

    .line 28
    iget v1, p1, Lo/ano;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/ano;->d:Lo/kCb;

    .line 36
    iget-object p1, p1, Lo/ano;->d:Lo/kCb;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/ano;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 9
    iget v1, p0, Lo/ano;->a:F

    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x3c1

    .line 13
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/ano;->d:Lo/kCb;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
