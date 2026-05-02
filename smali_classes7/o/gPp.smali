.class public final Lo/gPp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPp$c;,
        Lo/gPp$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gPp$b;

.field public static final b:[Lo/kzi;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/gPp$b;

    invoke-direct {v0}, Lo/gPp$b;-><init>()V

    .line 6
    sput-object v0, Lo/gPp;->Companion:Lo/gPp$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/BaseLanguage$$ExternalSyntheticLambda0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/BaseLanguage$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/netflix/mediaclient/media/BaseLanguage$$ExternalSyntheticLambda0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/media/BaseLanguage$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v2, 0xe

    .line 83
    new-array v2, v2, [Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    const/16 v0, 0xb

    aput-object v4, v2, v0

    const/16 v0, 0xc

    aput-object v4, v2, v0

    const/16 v0, 0xd

    aput-object v4, v2, v0

    .line 85
    sput-object v2, Lo/gPp;->b:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    iput-object v3, v0, Lo/gPp;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 12
    iput-object v2, v0, Lo/gPp;->m:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 18
    iput-object v3, v0, Lo/gPp;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 21
    iput-object v2, v0, Lo/gPp;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 27
    iput-object v3, v0, Lo/gPp;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v2, p4

    .line 30
    iput-object v2, v0, Lo/gPp;->a:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    .line 36
    iput-object v3, v0, Lo/gPp;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v2, p5

    .line 39
    iput-object v2, v0, Lo/gPp;->d:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 45
    iput-object v3, v0, Lo/gPp;->j:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v2, p6

    .line 48
    iput-object v2, v0, Lo/gPp;->j:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    .line 54
    iput-object v3, v0, Lo/gPp;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v2, p7

    .line 57
    iput-object v2, v0, Lo/gPp;->f:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 63
    iput-object v3, v0, Lo/gPp;->k:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object v2, p8

    .line 66
    iput-object v2, v0, Lo/gPp;->k:Ljava/util/List;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 72
    iput-object v3, v0, Lo/gPp;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v2, p9

    .line 75
    iput-object v2, v0, Lo/gPp;->h:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 81
    iput-object v3, v0, Lo/gPp;->e:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v2, p10

    .line 84
    iput-object v2, v0, Lo/gPp;->e:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    .line 90
    iput-object v3, v0, Lo/gPp;->l:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object v2, p11

    .line 93
    iput-object v2, v0, Lo/gPp;->l:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    .line 99
    iput-object v3, v0, Lo/gPp;->o:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    .line 102
    iput-object v2, v0, Lo/gPp;->o:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    .line 108
    iput-object v3, v0, Lo/gPp;->n:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    .line 111
    iput-object v2, v0, Lo/gPp;->n:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    .line 117
    iput-object v3, v0, Lo/gPp;->i:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    .line 122
    iput-object v2, v0, Lo/gPp;->i:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    .line 128
    iput-object v3, v0, Lo/gPp;->g:Ljava/lang/Float;

    return-void

    :cond_d
    move-object/from16 v1, p15

    .line 133
    iput-object v1, v0, Lo/gPp;->g:Ljava/lang/Float;

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
    instance-of v1, p1, Lo/gPp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gPp;

    .line 13
    iget-object v1, p0, Lo/gPp;->m:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gPp;->m:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gPp;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/gPp;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/gPp;->a:Ljava/lang/Long;

    .line 37
    iget-object v3, p1, Lo/gPp;->a:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/gPp;->d:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lo/gPp;->d:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/gPp;->j:Ljava/lang/Long;

    .line 59
    iget-object v3, p1, Lo/gPp;->j:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/gPp;->f:Ljava/util/List;

    .line 70
    iget-object v3, p1, Lo/gPp;->f:Ljava/util/List;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/gPp;->k:Ljava/util/List;

    .line 81
    iget-object v3, p1, Lo/gPp;->k:Ljava/util/List;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/gPp;->h:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lo/gPp;->h:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/gPp;->e:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lo/gPp;->e:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/gPp;->l:Ljava/lang/Boolean;

    .line 114
    iget-object v3, p1, Lo/gPp;->l:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lo/gPp;->o:Ljava/lang/Boolean;

    .line 125
    iget-object v3, p1, Lo/gPp;->o:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lo/gPp;->n:Ljava/lang/Boolean;

    .line 136
    iget-object v3, p1, Lo/gPp;->n:Ljava/lang/Boolean;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lo/gPp;->i:Ljava/lang/Boolean;

    .line 147
    iget-object v3, p1, Lo/gPp;->i:Ljava/lang/Boolean;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lo/gPp;->g:Ljava/lang/Float;

    .line 158
    iget-object p1, p1, Lo/gPp;->g:Ljava/lang/Float;

    .line 160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 2
    iget-object v0, p0, Lo/gPp;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/gPp;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/gPp;->a:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lo/gPp;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_3
    iget-object v5, p0, Lo/gPp;->j:Ljava/lang/Long;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 66
    :goto_4
    iget-object v6, p0, Lo/gPp;->f:Ljava/util/List;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 79
    :goto_5
    iget-object v7, p0, Lo/gPp;->k:Ljava/util/List;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 92
    :goto_6
    iget-object v8, p0, Lo/gPp;->h:Ljava/lang/Boolean;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 105
    :goto_7
    iget-object v9, p0, Lo/gPp;->e:Ljava/lang/Boolean;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 118
    :goto_8
    iget-object v10, p0, Lo/gPp;->l:Ljava/lang/Boolean;

    if-nez v10, :cond_9

    move v10, v1

    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 131
    :goto_9
    iget-object v11, p0, Lo/gPp;->o:Ljava/lang/Boolean;

    if-nez v11, :cond_a

    move v11, v1

    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 144
    :goto_a
    iget-object v12, p0, Lo/gPp;->n:Ljava/lang/Boolean;

    if-nez v12, :cond_b

    move v12, v1

    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 157
    :goto_b
    iget-object v13, p0, Lo/gPp;->i:Ljava/lang/Boolean;

    if-nez v13, :cond_c

    move v13, v1

    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 170
    :goto_c
    iget-object v14, p0, Lo/gPp;->g:Ljava/lang/Float;

    if-eqz v14, :cond_d

    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/gPp;->m:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/gPp;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", appRecoveryType="

    const-string v3, ", appRecoverySentAt="

    const-string v4, "BroadcastEventAppRefreshPayload(type="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/gPp;->a:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", dryRun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/gPp;->d:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", jitterInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/gPp;->j:Ljava/lang/Long;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", platforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/gPp;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", ruleSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/gPp;->k:Ljava/util/List;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", manifestCacheRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/gPp;->h:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", cachedLogRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/gPp;->e:Ljava/lang/Boolean;

    .line 81
    iget-object v2, p0, Lo/gPp;->l:Ljava/lang/Boolean;

    .line 83
    const-string v3, ", uiDataCacheRefresh="

    const-string v4, ", restartApp="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lo/gPp;->o:Ljava/lang/Boolean;

    .line 92
    iget-object v2, p0, Lo/gPp;->n:Ljava/lang/Boolean;

    .line 94
    const-string v3, ", uiBookmarksCacheRefresh="

    const-string v4, ", fetchAllConfigs="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lo/gPp;->i:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", loggingSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lo/gPp;->g:Ljava/lang/Float;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
