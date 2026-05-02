.class public final Lo/iXm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXm$b;
    }
.end annotation


# instance fields
.field public final a:Lo/hKM;

.field public final b:Lo/gKt;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lo/gKt;)V
    .locals 11

    .line 1
    const-string v6, ""

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lo/iXm;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/gKt;Lo/hKM;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/gKt;Lo/hKM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/iXm;->e:I

    .line 4
    iput-object p2, p0, Lo/iXm;->g:Ljava/lang/String;

    .line 5
    iput p3, p0, Lo/iXm;->f:I

    .line 6
    iput-object p4, p0, Lo/iXm;->j:Ljava/lang/String;

    .line 7
    iput p5, p0, Lo/iXm;->c:I

    .line 8
    iput-object p6, p0, Lo/iXm;->i:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lo/iXm;->d:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lo/iXm;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lo/iXm;->b:Lo/gKt;

    .line 12
    iput-object p10, p0, Lo/iXm;->a:Lo/hKM;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iXm;->b:Lo/gKt;

    .line 3
    invoke-virtual {v0}, Lo/gKt;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/gKt;->aS_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo/gKt;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/iXm;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/iXm;

    .line 13
    iget v0, p0, Lo/iXm;->e:I

    .line 15
    iget v1, p1, Lo/iXm;->e:I

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lo/iXm;->g:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lo/iXm;->g:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lo/iXm;->f:I

    .line 33
    iget v1, p1, Lo/iXm;->f:I

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lo/iXm;->j:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lo/iXm;->j:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lo/iXm;->c:I

    .line 51
    iget v1, p1, Lo/iXm;->c:I

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lo/iXm;->i:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lo/iXm;->i:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/iXm;->d:Ljava/lang/Integer;

    .line 69
    iget-object v1, p1, Lo/iXm;->d:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/iXm;->h:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lo/iXm;->h:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/iXm;->b:Lo/gKt;

    .line 91
    iget-object v1, p1, Lo/iXm;->b:Lo/gKt;

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/iXm;->a:Lo/hKM;

    .line 102
    iget-object p1, p1, Lo/iXm;->a:Lo/hKM;

    .line 104
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
    .locals 8

    .line 1
    iget v0, p0, Lo/iXm;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iXm;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget v1, p0, Lo/iXm;->f:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/iXm;->j:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget v1, p0, Lo/iXm;->c:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/iXm;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 47
    :goto_0
    iget-object v4, p0, Lo/iXm;->d:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 59
    :goto_1
    iget-object v5, p0, Lo/iXm;->h:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 71
    :goto_2
    iget-object v6, p0, Lo/iXm;->b:Lo/gKt;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 79
    iget-object v7, p0, Lo/iXm;->a:Lo/hKM;

    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v6, v0

    mul-int/2addr v6, v2

    add-int/2addr v6, v3

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/iXm;->e:I

    .line 9
    iget-object v1, p0, Lo/iXm;->g:Ljava/lang/String;

    .line 11
    const-string v2, ", uuid="

    const-string v3, ", videoId="

    const-string v4, "MomentVideo(index="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/iXm;->f:I

    .line 21
    iget-object v2, p0, Lo/iXm;->j:Ljava/lang/String;

    .line 23
    const-string v3, ", unifiedEntityId="

    const-string v4, ", startTimeInSecs="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget v1, p0, Lo/iXm;->c:I

    .line 32
    iget-object v2, p0, Lo/iXm;->i:Ljava/lang/String;

    .line 34
    const-string v3, ", description="

    const-string v4, ", durationInSecs="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v1, p0, Lo/iXm;->d:Ljava/lang/Integer;

    .line 43
    iget-object v2, p0, Lo/iXm;->h:Ljava/lang/String;

    .line 45
    const-string v3, ", trickPlayUrl="

    const-string v4, ", playable="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    iget-object v1, p0, Lo/iXm;->b:Lo/gKt;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", trackable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iXm;->a:Lo/hKM;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
