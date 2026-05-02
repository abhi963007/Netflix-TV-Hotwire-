.class public final Lo/Ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/zn;

.field public final c:Lo/zn;

.field public final d:Lo/zn;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lo/zp;->b(F)Lo/zn;

    move-result-object v2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lo/Ly;->c:Lo/zn;

    .line 23
    iput-object v0, p0, Lo/Ly;->b:Lo/zn;

    .line 25
    iput-object v2, p0, Lo/Ly;->d:Lo/zn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/Ly;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/Ly;

    .line 11
    iget-object v0, p1, Lo/Ly;->c:Lo/zn;

    .line 13
    iget-object v1, p0, Lo/Ly;->c:Lo/zn;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/Ly;->b:Lo/zn;

    .line 24
    iget-object v1, p1, Lo/Ly;->b:Lo/zn;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/Ly;->d:Lo/zn;

    .line 35
    iget-object p1, p1, Lo/Ly;->d:Lo/zn;

    .line 37
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

    .line 1
    iget-object v0, p0, Lo/Ly;->c:Lo/zn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/Ly;->b:Lo/zn;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/Ly;->d:Lo/zn;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(small="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Ly;->c:Lo/zn;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/Ly;->b:Lo/zn;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/Ly;->d:Lo/zn;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
