.class public final Lo/ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tD;


# instance fields
.field public final d:Lo/YP;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/sC;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/ty;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/ty;->d:Lo/YP;

    return-void
.end method

.method private b()Lo/sC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/sC;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object p1

    .line 5
    iget p1, p1, Lo/sC;->b:I

    return p1
.end method

.method public final a(Lo/sC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/azM;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object p1

    .line 5
    iget p1, p1, Lo/sC;->e:I

    return p1
.end method

.method public final d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object p1

    .line 5
    iget p1, p1, Lo/sC;->d:I

    return p1
.end method

.method public final e(Lo/azM;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object p1

    .line 5
    iget p1, p1, Lo/sC;->c:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/ty;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object v0

    .line 15
    check-cast p1, Lo/ty;

    .line 17
    invoke-direct {p1}, Lo/ty;->b()Lo/sC;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/ty;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object v1

    .line 20
    iget v1, v1, Lo/sC;->d:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object v1

    .line 34
    iget v1, v1, Lo/sC;->e:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object v1

    .line 48
    iget v1, v1, Lo/sC;->b:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Lo/ty;->b()Lo/sC;

    move-result-object v1

    .line 62
    iget v1, v1, Lo/sC;->c:I

    const/16 v2, 0x29

    .line 66
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
