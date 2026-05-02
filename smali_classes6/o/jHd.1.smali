.class public final Lo/jHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/jHd;->d:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lo/jHd;->b:Z

    .line 8
    iput-boolean p2, p0, Lo/jHd;->e:Z

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
    instance-of v1, p1, Lo/jHd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jHd;

    .line 13
    iget-object v1, p0, Lo/jHd;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jHd;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/jHd;->b:Z

    .line 26
    iget-boolean v3, p1, Lo/jHd;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/jHd;->e:Z

    .line 33
    iget-boolean p1, p1, Lo/jHd;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jHd;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jHd;->b:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jHd;->e:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jHd;->d:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/jHd;->b:Z

    .line 11
    const-string v2, ", shouldShow="

    const-string v3, ", isEnabled="

    const-string v4, "SeekbarChapterControlsUiState(title="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lo/jHd;->e:Z

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
