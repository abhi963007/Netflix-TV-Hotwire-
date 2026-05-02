.class public final Lo/jfd$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lo/kGe;

.field public final e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kGe;ZJ)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jfd$b$a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/jfd$b$a;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/jfd$b$a;->f:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/jfd$b$a;->d:Lo/kGe;

    .line 17
    iput-boolean p5, p0, Lo/jfd$b$a;->e:Z

    .line 19
    iput-wide p6, p0, Lo/jfd$b$a;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jfd$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jfd$b$a;

    .line 13
    iget-object v1, p0, Lo/jfd$b$a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jfd$b$a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jfd$b$a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jfd$b$a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jfd$b$a;->f:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jfd$b$a;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jfd$b$a;->d:Lo/kGe;

    .line 48
    iget-object v3, p1, Lo/jfd$b$a;->d:Lo/kGe;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lo/jfd$b$a;->e:Z

    .line 59
    iget-boolean v3, p1, Lo/jfd$b$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lo/jfd$b$a;->c:J

    .line 66
    iget-wide v5, p1, Lo/jfd$b$a;->c:J

    .line 68
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jfd$b$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jfd$b$a;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jfd$b$a;->f:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/jfd$b$a;->d:Lo/kGe;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-boolean v3, p0, Lo/jfd$b$a;->e:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 32
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 36
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 38
    iget-wide v1, p0, Lo/jfd$b$a;->c:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/jfd$b$a;->c:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/jfd$b$a;->a:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lo/jfd$b$a;->b:Ljava/lang/String;

    .line 17
    const-string v3, ", profileGuid="

    const-string v4, ", avatarUrl="

    const-string v5, "DownloadsForYou(profileName="

    invoke-static {v5, v1, v3, v2, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lo/jfd$b$a;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", downloads="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lo/jfd$b$a;->d:Lo/kGe;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", isCurrentProfile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v2, p0, Lo/jfd$b$a;->e:Z

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ", lastUpdatedTimeDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
