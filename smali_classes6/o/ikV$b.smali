.class public final Lo/ikV$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final b:Lo/kCb;

.field public final c:Lo/kCm;

.field public final d:Lo/kCd;

.field public final e:Lo/kCd;

.field public final f:Lo/kCd;

.field public final h:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/kCm;Lo/kCd;Lo/kCb;Lo/kCd;Lo/kCb;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ikV$b;->d:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/ikV$b;->h:Lo/kCm;

    .line 8
    iput-object p3, p0, Lo/ikV$b;->f:Lo/kCd;

    .line 10
    iput-object p4, p0, Lo/ikV$b;->a:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/ikV$b;->e:Lo/kCd;

    .line 14
    iput-object p6, p0, Lo/ikV$b;->b:Lo/kCb;

    .line 16
    iput-object p7, p0, Lo/ikV$b;->c:Lo/kCm;

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
    instance-of v1, p1, Lo/ikV$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ikV$b;

    .line 13
    iget-object v1, p0, Lo/ikV$b;->d:Lo/kCd;

    .line 15
    iget-object v3, p1, Lo/ikV$b;->d:Lo/kCd;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ikV$b;->h:Lo/kCm;

    .line 26
    iget-object v3, p1, Lo/ikV$b;->h:Lo/kCm;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/ikV$b;->f:Lo/kCd;

    .line 37
    iget-object v3, p1, Lo/ikV$b;->f:Lo/kCd;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/ikV$b;->a:Lo/kCb;

    .line 48
    iget-object v3, p1, Lo/ikV$b;->a:Lo/kCb;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/ikV$b;->e:Lo/kCd;

    .line 59
    iget-object v3, p1, Lo/ikV$b;->e:Lo/kCd;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/ikV$b;->b:Lo/kCb;

    .line 70
    iget-object v3, p1, Lo/ikV$b;->b:Lo/kCb;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/ikV$b;->c:Lo/kCm;

    .line 81
    iget-object p1, p1, Lo/ikV$b;->c:Lo/kCm;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ikV$b;->d:Lo/kCd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ikV$b;->h:Lo/kCm;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/ikV$b;->f:Lo/kCd;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-static {v1, v2}, Lo/dX;->b(ILo/kCd;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/ikV$b;->a:Lo/kCb;

    .line 26
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/ikV$b;->e:Lo/kCd;

    .line 32
    invoke-static {v0, v1}, Lo/dX;->b(ILo/kCd;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/ikV$b;->b:Lo/kCb;

    .line 38
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 42
    iget-object v1, p0, Lo/ikV$b;->c:Lo/kCm;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Episodes(onSeasonButtonClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ikV$b;->d:Lo/kCd;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", onSeasonSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ikV$b;->h:Lo/kCm;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", onSeasonSelectorClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ikV$b;->f:Lo/kCd;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", onSeasonAdvisoryButtonClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ikV$b;->a:Lo/kCb;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", onLoadMoreEpisodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ikV$b;->e:Lo/kCd;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", onEpisodePlayClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ikV$b;->b:Lo/kCb;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", onEpisodeRemindMeClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/ikV$b;->c:Lo/kCm;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
