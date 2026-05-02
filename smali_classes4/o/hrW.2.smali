.class public final Lo/hrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hqi;

.field public final b:Lo/hnA;

.field public final c:Lo/hxS;

.field public final d:Landroid/content/Context;

.field public final e:Lo/hta;

.field public final f:Lo/hsc$d;

.field public final g:Lo/hxf;

.field public final h:Landroidx/media3/common/PriorityTaskManager;

.field public final i:Lo/hrT;

.field public final j:Lo/hnx;

.field private n:Lo/gPl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/PriorityTaskManager;Lo/hsd;Lo/hqi;Lo/hnA;Lo/hxf;Lo/hnx;Lo/hxS;Lo/hsc$d;Lo/hrT;Lo/gPl;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/hrW;->d:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lo/hrW;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 48
    iput-object p3, p0, Lo/hrW;->e:Lo/hta;

    .line 50
    iput-object p4, p0, Lo/hrW;->a:Lo/hqi;

    .line 52
    iput-object p5, p0, Lo/hrW;->b:Lo/hnA;

    .line 54
    iput-object p6, p0, Lo/hrW;->g:Lo/hxf;

    .line 56
    iput-object p7, p0, Lo/hrW;->j:Lo/hnx;

    .line 58
    iput-object p8, p0, Lo/hrW;->c:Lo/hxS;

    .line 60
    iput-object p9, p0, Lo/hrW;->f:Lo/hsc$d;

    .line 62
    iput-object p10, p0, Lo/hrW;->i:Lo/hrT;

    .line 64
    iput-object p11, p0, Lo/hrW;->n:Lo/gPl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/hrW;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/hrW;

    .line 13
    iget-object v0, p0, Lo/hrW;->d:Landroid/content/Context;

    .line 15
    iget-object v1, p1, Lo/hrW;->d:Landroid/content/Context;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/hrW;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 27
    iget-object v1, p1, Lo/hrW;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/hrW;->e:Lo/hta;

    .line 38
    iget-object v1, p1, Lo/hrW;->e:Lo/hta;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/hrW;->a:Lo/hqi;

    .line 49
    iget-object v1, p1, Lo/hrW;->a:Lo/hqi;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/hrW;->b:Lo/hnA;

    .line 60
    iget-object v1, p1, Lo/hrW;->b:Lo/hnA;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/hrW;->g:Lo/hxf;

    .line 71
    iget-object v1, p1, Lo/hrW;->g:Lo/hxf;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/hrW;->j:Lo/hnx;

    .line 82
    iget-object v1, p1, Lo/hrW;->j:Lo/hnx;

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/hrW;->c:Lo/hxS;

    .line 93
    iget-object v1, p1, Lo/hrW;->c:Lo/hxS;

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/hrW;->f:Lo/hsc$d;

    .line 104
    iget-object v1, p1, Lo/hrW;->f:Lo/hsc$d;

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/hrW;->i:Lo/hrT;

    .line 115
    iget-object v1, p1, Lo/hrW;->i:Lo/hrT;

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/hrW;->n:Lo/gPl;

    .line 126
    iget-object p1, p1, Lo/hrW;->n:Lo/gPl;

    .line 128
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
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hrW;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/hrW;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/hrW;->e:Lo/hta;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/hrW;->a:Lo/hqi;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    iget-object v4, p0, Lo/hrW;->b:Lo/hnA;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 45
    iget-object v5, p0, Lo/hrW;->g:Lo/hxf;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 54
    iget-object v6, p0, Lo/hrW;->j:Lo/hnx;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 63
    iget-object v7, p0, Lo/hrW;->c:Lo/hxS;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 72
    iget-object v8, p0, Lo/hrW;->f:Lo/hsc$d;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 81
    iget-object v9, p0, Lo/hrW;->i:Lo/hrT;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 90
    iget-object v10, p0, Lo/hrW;->n:Lo/gPl;

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v10, v9

    return v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerFactoryParams(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hrW;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", priorityTaskManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hrW;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", asePlatformContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hrW;->e:Lo/hta;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", mediaDrmManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hrW;->a:Lo/hqi;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", manifestProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hrW;->b:Lo/hnA;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", networkStackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hrW;->g:Lo/hxf;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", mediaSessionMetaDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hrW;->j:Lo/hnx;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", allSessionStatsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/hrW;->c:Lo/hxS;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", playerHendrixConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/hrW;->f:Lo/hsc$d;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", playbackLoggingConfigProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/hrW;->i:Lo/hrT;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", lnaMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/hrW;->n:Lo/gPl;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
