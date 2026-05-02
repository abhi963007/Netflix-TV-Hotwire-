.class public final Lo/jjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jjI;->a:Z

    .line 6
    iput-object p2, p0, Lo/jjI;->b:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lo/jjI;->e:I

    .line 10
    iput-object p4, p0, Lo/jjI;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/jjI;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jjI;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jjI;

    .line 11
    iget-boolean v0, p0, Lo/jjI;->a:Z

    .line 13
    iget-boolean v1, p1, Lo/jjI;->a:Z

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/jjI;->b:Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lo/jjI;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lo/jjI;->e:I

    .line 31
    iget v1, p1, Lo/jjI;->e:I

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lo/jjI;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lo/jjI;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/jjI;->c:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lo/jjI;->c:Ljava/lang/String;

    .line 51
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/jjI;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jjI;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget v2, p0, Lo/jjI;->e:I

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v2, v1, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/jjI;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 37
    iget-object v2, p0, Lo/jjI;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    const v0, 0x5103bc79

    sub-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyListVideosPage(hasMoreItemsInList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/jjI;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jjI;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/jjI;->e:I

    .line 34
    iget-object v2, p0, Lo/jjI;->d:Ljava/lang/String;

    .line 36
    const-string v3, ", requestId="

    const-string v4, ", id=764b7e26-0ca7-4237-b464-f9f7d34075d6, lastEntityCursor="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v1, p0, Lo/jjI;->c:Ljava/lang/String;

    .line 43
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
