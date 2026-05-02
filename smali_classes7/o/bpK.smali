.class public final Lo/bpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(IILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bpK;->b:I

    .line 6
    iput-object p3, p0, Lo/bpK;->d:Landroid/app/Notification;

    .line 8
    iput p2, p0, Lo/bpK;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bpK;

    if-ne v2, v1, :cond_3

    .line 17
    check-cast p1, Lo/bpK;

    .line 19
    iget v1, p0, Lo/bpK;->b:I

    .line 21
    iget v2, p1, Lo/bpK;->b:I

    if-eq v1, v2, :cond_1

    return v0

    .line 26
    :cond_1
    iget v1, p0, Lo/bpK;->c:I

    .line 28
    iget v2, p1, Lo/bpK;->c:I

    if-eq v1, v2, :cond_2

    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lo/bpK;->d:Landroid/app/Notification;

    .line 35
    iget-object p1, p1, Lo/bpK;->d:Landroid/app/Notification;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/bpK;->b:I

    .line 5
    iget v1, p0, Lo/bpK;->c:I

    .line 10
    iget-object v2, p0, Lo/bpK;->d:Landroid/app/Notification;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{mNotificationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/bpK;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/bpK;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", mNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bpK;->d:Landroid/app/Notification;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
