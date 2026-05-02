.class public final Lo/bpF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bpF$d;,
        Lo/bpF$c;
    }
.end annotation


# static fields
.field public static final a:Lo/bpF;


# instance fields
.field public final b:J

.field public final c:Lo/btd;

.field public final d:Ljava/util/Set;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/work/NetworkType;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bpF;

    invoke-direct {v0}, Lo/bpF;-><init>()V

    .line 6
    sput-object v0, Lo/bpF;->a:Lo/bpF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 2
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lo/btd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/btd;-><init>(Landroid/net/NetworkRequest;)V

    .line 6
    iput-object v1, p0, Lo/bpF;->c:Lo/btd;

    .line 7
    iput-object v0, p0, Lo/bpF;->i:Landroidx/work/NetworkType;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo/bpF;->h:Z

    .line 9
    iput-boolean v0, p0, Lo/bpF;->g:Z

    .line 10
    iput-boolean v0, p0, Lo/bpF;->f:Z

    .line 11
    iput-boolean v0, p0, Lo/bpF;->j:Z

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lo/bpF;->e:J

    .line 13
    iput-wide v0, p0, Lo/bpF;->b:J

    .line 14
    sget-object v0, Lo/kAx;->c:Lo/kAx;

    iput-object v0, p0, Lo/bpF;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/bpF;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-boolean v0, p1, Lo/bpF;->h:Z

    iput-boolean v0, p0, Lo/bpF;->h:Z

    .line 27
    iget-boolean v0, p1, Lo/bpF;->g:Z

    iput-boolean v0, p0, Lo/bpF;->g:Z

    .line 28
    iget-object v0, p1, Lo/bpF;->c:Lo/btd;

    iput-object v0, p0, Lo/bpF;->c:Lo/btd;

    .line 29
    iget-object v0, p1, Lo/bpF;->i:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/bpF;->i:Landroidx/work/NetworkType;

    .line 30
    iget-boolean v0, p1, Lo/bpF;->f:Z

    iput-boolean v0, p0, Lo/bpF;->f:Z

    .line 31
    iget-boolean v0, p1, Lo/bpF;->j:Z

    iput-boolean v0, p0, Lo/bpF;->j:Z

    .line 32
    iget-object v0, p1, Lo/bpF;->d:Ljava/util/Set;

    iput-object v0, p0, Lo/bpF;->d:Ljava/util/Set;

    .line 33
    iget-wide v0, p1, Lo/bpF;->e:J

    iput-wide v0, p0, Lo/bpF;->e:J

    .line 34
    iget-wide v0, p1, Lo/bpF;->b:J

    iput-wide v0, p0, Lo/bpF;->b:J

    return-void
.end method

.method public constructor <init>(Lo/btd;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/bpF;->c:Lo/btd;

    .line 17
    iput-object p2, p0, Lo/bpF;->i:Landroidx/work/NetworkType;

    .line 18
    iput-boolean p3, p0, Lo/bpF;->h:Z

    .line 19
    iput-boolean p4, p0, Lo/bpF;->g:Z

    .line 20
    iput-boolean p5, p0, Lo/bpF;->f:Z

    .line 21
    iput-boolean p6, p0, Lo/bpF;->j:Z

    .line 22
    iput-wide p7, p0, Lo/bpF;->e:J

    .line 23
    iput-wide p9, p0, Lo/bpF;->b:J

    .line 24
    iput-object p11, p0, Lo/bpF;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bpF;->c:Lo/btd;

    .line 3
    iget-object v0, v0, Lo/btd;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/net/NetworkRequest;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bpF;->d:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bpF;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    check-cast p1, Lo/bpF;

    .line 23
    iget-boolean v1, p0, Lo/bpF;->h:Z

    .line 25
    iget-boolean v2, p1, Lo/bpF;->h:Z

    if-eq v1, v2, :cond_1

    return v0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lo/bpF;->g:Z

    .line 32
    iget-boolean v2, p1, Lo/bpF;->g:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 37
    :cond_2
    iget-boolean v1, p0, Lo/bpF;->f:Z

    .line 39
    iget-boolean v2, p1, Lo/bpF;->f:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 44
    :cond_3
    iget-boolean v1, p0, Lo/bpF;->j:Z

    .line 46
    iget-boolean v2, p1, Lo/bpF;->j:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 51
    :cond_4
    iget-wide v1, p0, Lo/bpF;->e:J

    .line 53
    iget-wide v3, p1, Lo/bpF;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    .line 60
    :cond_5
    iget-wide v1, p0, Lo/bpF;->b:J

    .line 62
    iget-wide v3, p1, Lo/bpF;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 69
    :cond_6
    invoke-virtual {p0}, Lo/bpF;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lo/bpF;->a()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 84
    :cond_7
    iget-object v1, p0, Lo/bpF;->i:Landroidx/work/NetworkType;

    .line 86
    iget-object v2, p1, Lo/bpF;->i:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 91
    :cond_8
    iget-object v0, p0, Lo/bpF;->d:Ljava/util/Set;

    .line 93
    iget-object p1, p1, Lo/bpF;->d:Ljava/util/Set;

    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bpF;->i:Landroidx/work/NetworkType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/bpF;->h:Z

    .line 14
    iget-boolean v2, p0, Lo/bpF;->g:Z

    .line 19
    iget-boolean v3, p0, Lo/bpF;->f:Z

    .line 24
    iget-boolean v4, p0, Lo/bpF;->j:Z

    .line 29
    iget-wide v5, p0, Lo/bpF;->e:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 40
    iget-wide v8, p0, Lo/bpF;->b:J

    ushr-long v6, v8, v7

    xor-long/2addr v6, v8

    long-to-int v6, v6

    .line 49
    iget-object v7, p0, Lo/bpF;->d:Ljava/util/Set;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 58
    invoke-virtual {p0}, Lo/bpF;->a()Landroid/net/NetworkRequest;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bpF;->i:Landroidx/work/NetworkType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/bpF;->h:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/bpF;->g:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/bpF;->f:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/bpF;->j:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lo/bpF;->e:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lo/bpF;->b:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/bpF;->d:Ljava/util/Set;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
