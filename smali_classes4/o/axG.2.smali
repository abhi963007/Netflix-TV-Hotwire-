.class public final Lo/axG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axm;


# instance fields
.field public final c:I

.field public final d:Lo/axu;

.field public final e:Lo/axv$b;


# direct methods
.method public constructor <init>(ILo/axu;Lo/axv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/axG;->c:I

    .line 6
    iput-object p2, p0, Lo/axG;->d:Lo/axu;

    .line 8
    iput-object p3, p0, Lo/axG;->e:Lo/axv$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/axu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/axG;->d:Lo/axu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/axG;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/axG;

    .line 12
    iget v1, p1, Lo/axG;->c:I

    .line 14
    iget v2, p0, Lo/axG;->c:I

    if-ne v2, v1, :cond_2

    .line 19
    iget-object v1, p0, Lo/axG;->d:Lo/axu;

    .line 21
    iget-object v2, p1, Lo/axG;->d:Lo/axu;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lo/axG;->e:Lo/axv$b;

    .line 32
    iget-object p1, p1, Lo/axG;->e:Lo/axv$b;

    .line 34
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
    .locals 3

    .line 1
    iget v0, p0, Lo/axG;->c:I

    .line 6
    iget-object v1, p0, Lo/axG;->d:Lo/axu;

    .line 8
    iget v1, v1, Lo/axu;->j:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 17
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 21
    iget-object v1, p0, Lo/axG;->e:Lo/axv$b;

    .line 23
    iget-object v1, v1, Lo/axv$b;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/axG;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/axG;->d:Lo/axu;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lo/axr;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", loadingStrategy=Blocking)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
