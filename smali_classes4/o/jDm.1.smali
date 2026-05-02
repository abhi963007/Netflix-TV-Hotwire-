.class public final Lo/jDm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jDm$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jDm;->d:Z

    .line 6
    iput-boolean p2, p0, Lo/jDm;->c:Z

    .line 8
    iput-boolean p3, p0, Lo/jDm;->a:Z

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
    instance-of v1, p1, Lo/jDm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jDm;

    .line 13
    iget-boolean v1, p0, Lo/jDm;->d:Z

    .line 15
    iget-boolean v3, p1, Lo/jDm;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/jDm;->c:Z

    .line 22
    iget-boolean v3, p1, Lo/jDm;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo/jDm;->a:Z

    .line 29
    iget-boolean p1, p1, Lo/jDm;->a:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/jDm;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jDm;->c:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jDm;->a:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/jDm;->d:Z

    .line 9
    iget-boolean v1, p0, Lo/jDm;->c:Z

    .line 11
    const-string v2, ", enabled="

    const-string v3, ", animate="

    const-string v4, "SeekButtonState(visible="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lo/jDm;->a:Z

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
