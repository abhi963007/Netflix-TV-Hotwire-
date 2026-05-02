.class public final Lo/jfc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lo/jfb;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field private f:Lo/jfv;

.field public final g:Lo/jeX;

.field public final h:I

.field public final i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/jfv;Lo/jfb;Ljava/lang/Integer;Lo/jeX;ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jfc$b;->j:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/jfc$b;->e:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/jfc$b;->a:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/jfc$b;->f:Lo/jfv;

    .line 24
    iput-object p5, p0, Lo/jfc$b;->c:Lo/jfb;

    .line 26
    iput-object p6, p0, Lo/jfc$b;->b:Ljava/lang/Integer;

    .line 28
    iput-object p7, p0, Lo/jfc$b;->g:Lo/jeX;

    .line 30
    iput p8, p0, Lo/jfc$b;->h:I

    .line 32
    iput-object p9, p0, Lo/jfc$b;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 34
    iput-boolean p10, p0, Lo/jfc$b;->d:Z

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
    instance-of v1, p1, Lo/jfc$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jfc$b;

    .line 13
    iget-object v1, p0, Lo/jfc$b;->j:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jfc$b;->j:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jfc$b;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jfc$b;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jfc$b;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jfc$b;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jfc$b;->f:Lo/jfv;

    .line 48
    iget-object v3, p1, Lo/jfc$b;->f:Lo/jfv;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jfc$b;->c:Lo/jfb;

    .line 59
    iget-object v3, p1, Lo/jfc$b;->c:Lo/jfb;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jfc$b;->b:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lo/jfc$b;->b:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/jfc$b;->g:Lo/jeX;

    .line 81
    iget-object v3, p1, Lo/jfc$b;->g:Lo/jeX;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget v1, p0, Lo/jfc$b;->h:I

    .line 92
    iget v3, p1, Lo/jfc$b;->h:I

    if-eq v1, v3, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/jfc$b;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 99
    iget-object v3, p1, Lo/jfc$b;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lo/jfc$b;->d:Z

    .line 110
    iget-boolean p1, p1, Lo/jfc$b;->d:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jfc$b;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jfc$b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/jfc$b;->a:Ljava/lang/String;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v0, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jfc$b;->f:Lo/jfv;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 37
    iget-object v3, p0, Lo/jfc$b;->c:Lo/jfb;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 45
    iget-object v5, p0, Lo/jfc$b;->b:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 56
    :goto_1
    iget-object v5, p0, Lo/jfc$b;->g:Lo/jeX;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 64
    iget v6, p0, Lo/jfc$b;->h:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    mul-int/2addr v5, v4

    .line 66
    invoke-static {v6, v5, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 70
    iget-object v1, p0, Lo/jfc$b;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 78
    iget-boolean v2, p0, Lo/jfc$b;->d:Z

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jfc$b;->j:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jfc$b;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", horizontalDisplayUrl="

    const-string v3, ", episodeName="

    const-string v4, "EpisodeEditable(videoId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jfc$b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", sizeOnDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jfc$b;->f:Lo/jfv;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", formattedRuntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jfc$b;->c:Lo/jfb;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/jfc$b;->b:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/jfc$b;->g:Lo/jeX;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", watchProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lo/jfc$b;->h:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lo/jfc$b;->i:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v1, p0, Lo/jfc$b;->d:Z

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
