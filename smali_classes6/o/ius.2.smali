.class public final Lo/ius;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ius$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/ius$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo/iuy;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ius$d;

    invoke-direct {v0}, Lo/ius$d;-><init>()V

    .line 6
    sput-object v0, Lo/ius;->Companion:Lo/ius$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/iuy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lo/ius;->i:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lo/ius;->m:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lo/ius;->k:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lo/ius;->n:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lo/ius;->l:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lo/ius;->b:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lo/ius;->a:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lo/ius;->h:Ljava/lang/Boolean;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lo/ius;->e:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lo/ius;->d:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lo/ius;->s:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lo/ius;->g:Ljava/lang/String;

    move v1, p13

    .line 15
    iput-boolean v1, v0, Lo/ius;->j:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lo/ius;->p:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lo/ius;->f:Lo/iuy;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lo/ius;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lo/ius;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lo/ius;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ius;

    .line 13
    iget-object v1, p0, Lo/ius;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/ius;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ius;->m:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/ius;->m:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/ius;->k:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/ius;->k:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/ius;->n:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/ius;->n:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/ius;->l:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/ius;->l:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/ius;->b:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lo/ius;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/ius;->a:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lo/ius;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/ius;->h:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lo/ius;->h:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/ius;->e:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lo/ius;->e:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/ius;->d:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lo/ius;->d:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lo/ius;->s:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lo/ius;->s:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lo/ius;->g:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lo/ius;->g:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 145
    :cond_d
    iget-boolean v1, p0, Lo/ius;->j:Z

    .line 147
    iget-boolean v3, p1, Lo/ius;->j:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lo/ius;->p:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lo/ius;->p:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lo/ius;->f:Lo/iuy;

    .line 165
    iget-object v3, p1, Lo/ius;->f:Lo/iuy;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lo/ius;->o:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lo/ius;->o:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lo/ius;->c:Ljava/lang/String;

    .line 187
    iget-object p1, p1, Lo/ius;->c:Ljava/lang/String;

    .line 189
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ius;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ius;->m:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/ius;->k:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/ius;->n:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/ius;->l:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/ius;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lo/ius;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 59
    :goto_1
    iget-object v5, p0, Lo/ius;->h:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 71
    :goto_2
    iget-object v6, p0, Lo/ius;->e:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 83
    :goto_3
    iget-object v7, p0, Lo/ius;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 95
    :goto_4
    iget-object v8, p0, Lo/ius;->s:Ljava/lang/String;

    if-nez v8, :cond_5

    move v8, v3

    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 107
    :goto_5
    iget-object v9, p0, Lo/ius;->g:Ljava/lang/String;

    if-nez v9, :cond_6

    move v9, v3

    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 119
    :goto_6
    iget-boolean v10, p0, Lo/ius;->j:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v7

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    mul-int/2addr v0, v2

    add-int/2addr v0, v9

    mul-int/2addr v0, v2

    .line 121
    invoke-static {v0, v2, v10}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 125
    iget-object v1, p0, Lo/ius;->p:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 137
    :goto_7
    iget-object v4, p0, Lo/ius;->f:Lo/iuy;

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 149
    :goto_8
    iget-object v5, p0, Lo/ius;->o:Ljava/lang/String;

    if-nez v5, :cond_9

    move v5, v3

    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 161
    :goto_9
    iget-object v6, p0, Lo/ius;->c:Ljava/lang/String;

    if-nez v6, :cond_a

    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/ius;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/ius;->m:Ljava/lang/String;

    .line 11
    const-string v2, ", url="

    const-string v3, ", namespaceName="

    const-string v4, "GameInviteLink(linkId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/ius;->k:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/ius;->n:Ljava/lang/String;

    .line 23
    const-string v3, ", configurationName="

    const-string v4, ", linkType="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/ius;->l:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/ius;->b:Ljava/lang/String;

    .line 34
    const-string v3, ", gameId="

    const-string v4, ", gameTitle="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/ius;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/ius;->h:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", gameIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lo/ius;->e:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lo/ius;->d:Ljava/lang/String;

    .line 65
    const-string v3, ", gameBoxArtUrl="

    const-string v4, ", playerId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lo/ius;->s:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lo/ius;->g:Ljava/lang/String;

    .line 76
    const-string v3, ", playerHandle="

    const-string v4, ", isPlayerBlocked="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lo/ius;->p:Ljava/lang/String;

    .line 85
    iget-boolean v2, p0, Lo/ius;->j:Z

    .line 87
    const-string v3, ", payload="

    const-string v4, ", preview="

    invoke-static {v3, v1, v4, v0, v2}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 90
    iget-object v1, p0, Lo/ius;->f:Lo/iuy;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lo/ius;->o:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lo/ius;->c:Ljava/lang/String;

    .line 114
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
