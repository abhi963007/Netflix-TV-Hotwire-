.class public final Lo/jHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jHR;->d:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/jHR;->a:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lo/jHR;->e:Z

    .line 22
    iput-boolean p4, p0, Lo/jHR;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jHR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jHR;

    .line 13
    iget-object v1, p0, Lo/jHR;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jHR;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jHR;->a:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jHR;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/jHR;->e:Z

    .line 37
    iget-boolean v3, p1, Lo/jHR;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/jHR;->b:Z

    .line 44
    iget-boolean p1, p1, Lo/jHR;->b:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jHR;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jHR;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jHR;->e:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jHR;->b:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jHR;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jHR;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", label="

    const-string v3, ", isCC="

    const-string v4, "SubtitleItem(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/jHR;->e:Z

    .line 21
    iget-boolean v2, p0, Lo/jHR;->b:Z

    .line 23
    const-string v3, ", showDividerBelow="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
