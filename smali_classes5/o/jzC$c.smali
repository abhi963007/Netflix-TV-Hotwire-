.class public final Lo/jzC$c;
.super Lo/jzC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jzC$c;->b:J

    .line 6
    iput-wide p3, p0, Lo/jzC$c;->a:J

    .line 8
    iput-object p5, p0, Lo/jzC$c;->f:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lo/jzC$c;->d:Z

    .line 12
    iput-object p7, p0, Lo/jzC$c;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 14
    iput-boolean p8, p0, Lo/jzC$c;->c:Z

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
    instance-of v1, p1, Lo/jzC$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jzC$c;

    .line 13
    iget-wide v3, p0, Lo/jzC$c;->b:J

    .line 15
    iget-wide v5, p1, Lo/jzC$c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/jzC$c;->a:J

    .line 24
    iget-wide v5, p1, Lo/jzC$c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/jzC$c;->f:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/jzC$c;->f:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/jzC$c;->d:Z

    .line 44
    iget-boolean v3, p1, Lo/jzC$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jzC$c;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 51
    iget-object v3, p1, Lo/jzC$c;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lo/jzC$c;->c:Z

    .line 62
    iget-boolean p1, p1, Lo/jzC$c;->c:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/jzC$c;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/jzC$c;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jzC$c;->f:Ljava/lang/String;

    .line 18
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jzC$c;->d:Z

    .line 24
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/jzC$c;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 36
    iget-boolean v2, p0, Lo/jzC$c;->c:Z

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    iget-wide v0, p0, Lo/jzC$c;->b:J

    .line 7
    const-string v2, "ShowMomentsCreationExperience(momentStartTimeMs="

    const-string v3, ", playableRuntimeMs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/jzC$c;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lo/jzC$c;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isKidsProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lo/jzC$c;->d:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lo/jzC$c;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", isAdsSupportedUIEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lo/jzC$c;->c:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
