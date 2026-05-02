.class public final Lo/gOg$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gOg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/util/List;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gOg$d;->b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 11
    iput-object p2, p0, Lo/gOg$d;->d:Ljava/util/List;

    .line 13
    iput-wide p3, p0, Lo/gOg$d;->a:J

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
    instance-of v1, p1, Lo/gOg$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gOg$d;

    .line 13
    iget-object v1, p0, Lo/gOg$d;->b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 15
    iget-object v3, p1, Lo/gOg$d;->b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/gOg$d;->d:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lo/gOg$d;->d:Ljava/util/List;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/gOg$d;->a:J

    .line 33
    iget-wide v5, p1, Lo/gOg$d;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gOg$d;->b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gOg$d;->d:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/gOg$d;->a:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldResult(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/gOg$d;->b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gOg$d;->d:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", endTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lo/gOg$d;->a:J

    .line 32
    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
