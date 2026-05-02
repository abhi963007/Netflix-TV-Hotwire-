.class public final Lo/jzg$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Lo/jzj;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/jzj;ZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 8
    const-string v4, ""

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 26
    iput-object v4, v0, Lo/jzg$h;->b:Ljava/lang/String;

    move-object v4, p2

    .line 28
    iput-object v4, v0, Lo/jzg$h;->d:Ljava/lang/Integer;

    .line 30
    iput-object v1, v0, Lo/jzg$h;->h:Ljava/lang/String;

    move-wide v4, p4

    .line 32
    iput-wide v4, v0, Lo/jzg$h;->a:J

    move v1, p6

    .line 34
    iput-boolean v1, v0, Lo/jzg$h;->e:Z

    move-object v1, p7

    .line 36
    iput-object v1, v0, Lo/jzg$h;->n:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lo/jzg$h;->k:Ljava/lang/String;

    move v1, p9

    .line 40
    iput v1, v0, Lo/jzg$h;->q:I

    move/from16 v1, p10

    .line 42
    iput v1, v0, Lo/jzg$h;->j:I

    move-object/from16 v1, p11

    .line 44
    iput-object v1, v0, Lo/jzg$h;->i:Ljava/lang/Integer;

    move-object/from16 v1, p12

    .line 46
    iput-object v1, v0, Lo/jzg$h;->f:Ljava/lang/Integer;

    .line 48
    iput-object v2, v0, Lo/jzg$h;->m:Ljava/lang/String;

    .line 50
    iput-object v3, v0, Lo/jzg$h;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 54
    iput-object v1, v0, Lo/jzg$h;->g:Lo/jzj;

    move/from16 v1, p16

    .line 58
    iput-boolean v1, v0, Lo/jzg$h;->l:Z

    move/from16 v1, p17

    .line 62
    iput-boolean v1, v0, Lo/jzg$h;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/jzg$h;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/jzg$h;

    .line 13
    iget-object v0, p0, Lo/jzg$h;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lo/jzg$h;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/jzg$h;->d:Ljava/lang/Integer;

    .line 27
    iget-object v1, p1, Lo/jzg$h;->d:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/jzg$h;->h:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lo/jzg$h;->h:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-wide v0, p0, Lo/jzg$h;->a:J

    .line 51
    iget-wide v2, p1, Lo/jzg$h;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 59
    iget-boolean v0, p0, Lo/jzg$h;->e:Z

    .line 61
    iget-boolean v1, p1, Lo/jzg$h;->e:Z

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 69
    invoke-static {v0, v1, v0, v1}, Lo/kFz;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/jzg$h;->n:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lo/jzg$h;->n:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/jzg$h;->k:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lo/jzg$h;->k:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lo/jzg$h;->q:I

    .line 101
    iget v1, p1, Lo/jzg$h;->q:I

    if-ne v0, v1, :cond_0

    .line 106
    iget v0, p0, Lo/jzg$h;->j:I

    .line 108
    iget v1, p1, Lo/jzg$h;->j:I

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lo/jzg$h;->i:Ljava/lang/Integer;

    .line 115
    iget-object v1, p1, Lo/jzg$h;->i:Ljava/lang/Integer;

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/jzg$h;->f:Ljava/lang/Integer;

    .line 126
    iget-object v1, p1, Lo/jzg$h;->f:Ljava/lang/Integer;

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/jzg$h;->m:Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lo/jzg$h;->m:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/jzg$h;->o:Ljava/lang/String;

    .line 148
    iget-object v1, p1, Lo/jzg$h;->o:Ljava/lang/String;

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/jzg$h;->g:Lo/jzj;

    .line 159
    iget-object v1, p1, Lo/jzg$h;->g:Lo/jzj;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-boolean v0, p0, Lo/jzg$h;->l:Z

    .line 170
    iget-boolean v1, p1, Lo/jzg$h;->l:Z

    if-ne v0, v1, :cond_0

    .line 175
    iget-boolean v0, p0, Lo/jzg$h;->c:Z

    .line 177
    iget-boolean p1, p1, Lo/jzg$h;->c:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 2
    iget-object v0, p0, Lo/jzg$h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/jzg$h;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jzg$h;->h:Ljava/lang/String;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 29
    invoke-static {v0, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 33
    iget-wide v2, p0, Lo/jzg$h;->a:J

    .line 35
    invoke-static {v0, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 39
    iget-boolean v2, p0, Lo/jzg$h;->e:Z

    .line 41
    invoke-static {v0, v4, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 45
    sget-object v2, Lo/kFz;->e:Lo/kFz$a;

    const/16 v2, 0x3c1

    const-wide/16 v5, 0x0

    .line 51
    invoke-static {v0, v2, v5, v6}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 55
    iget-object v2, p0, Lo/jzg$h;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 67
    :goto_2
    iget-object v3, p0, Lo/jzg$h;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 79
    :goto_3
    iget v5, p0, Lo/jzg$h;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 81
    invoke-static {v5, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 85
    iget v2, p0, Lo/jzg$h;->j:I

    .line 87
    invoke-static {v2, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 91
    iget-object v2, p0, Lo/jzg$h;->i:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 103
    :goto_4
    iget-object v3, p0, Lo/jzg$h;->f:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 115
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 119
    iget-object v1, p0, Lo/jzg$h;->m:Ljava/lang/String;

    .line 121
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 125
    iget-object v1, p0, Lo/jzg$h;->o:Ljava/lang/String;

    .line 127
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 131
    iget-object v1, p0, Lo/jzg$h;->g:Lo/jzj;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 139
    iget-boolean v2, p0, Lo/jzg$h;->l:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 141
    invoke-static {v1, v4, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 145
    iget-boolean v1, p0, Lo/jzg$h;->c:Z

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/jzg$h;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lo/jzg$h;->d:Ljava/lang/Integer;

    .line 17
    const-string v3, ", autoPlayCountdownInSeconds="

    const-string v4, ", nextEpisodeVideoId="

    const-string v5, "PostPlayNextEpisodeSeamlessData(backgroundImageUrl="

    invoke-static {v5, v1, v3, v2, v4}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lo/jzg$h;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", nextEpisodeStartOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v2, p0, Lo/jzg$h;->a:J

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", doNotIncrementInterrupterForPlayEpisodeAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v2, p0, Lo/jzg$h;->e:Z

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ", seamlessEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lo/jzg$h;->n:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lo/jzg$h;->k:Ljava/lang/String;

    .line 62
    const-string v3, ", impressionData=null, uuid="

    const-string v4, ", requestId="

    invoke-static {v1, v3, v0, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lo/jzg$h;->q:I

    .line 71
    iget v2, p0, Lo/jzg$h;->j:I

    .line 73
    const-string v3, ", videoIdForTracking="

    const-string v4, ", playEpisodeActionTrackId="

    invoke-static {v1, v3, v0, v4, v2}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    const-string v0, ", playEpisodeActionAutoPlayTrackId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lo/jzg$h;->i:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", playEpisodeActionUserPlayTrackId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lo/jzg$h;->f:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lo/jzg$h;->m:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lo/jzg$h;->o:Ljava/lang/String;

    .line 104
    const-string v3, ", playEpisodeActionListPositionForTracking=0, unifiedEntityIdForTracking="

    const-string v4, ", postPlayTypeName="

    invoke-static {v1, v3, v0, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, ", playNextEpisodeButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lo/jzg$h;->g:Lo/jzj;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", previewProtected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v0, p0, Lo/jzg$h;->l:Z

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", isAvailableToPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-boolean v0, p0, Lo/jzg$h;->c:Z

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
