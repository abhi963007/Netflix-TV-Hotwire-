.class public final Lo/cff;
.super Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lo/cff;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 8
    iput-wide p2, p0, Lo/cff;->d:J

    .line 10
    iput-object p4, p0, Lo/cff;->a:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/cff;->d:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cff;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cff;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_2

    .line 4
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 10
    iget-object v0, p0, Lo/cff;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-wide v0, p0, Lo/cff;->d:J

    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/cff;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cff;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    iget-wide v1, p0, Lo/cff;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 23
    iget-object v2, p0, Lo/cff;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/cff;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/cff;->d:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", updatedPseudonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/cff;->a:Ljava/lang/String;

    .line 32
    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
