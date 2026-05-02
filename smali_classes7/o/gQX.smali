.class public final Lo/gQX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQX$d;,
        Lo/gQX$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gQX$b;

.field public static final c:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3
    new-instance v0, Lo/gQX$b;

    invoke-direct {v0}, Lo/gQX$b;-><init>()V

    .line 6
    sput-object v0, Lo/gQX;->Companion:Lo/gQX$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v3

    .line 33
    new-instance v5, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    invoke-static {v0, v5}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v5

    .line 43
    new-instance v7, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    invoke-static {v0, v7}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v7

    .line 53
    new-instance v9, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 56
    invoke-static {v0, v9}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v9

    .line 63
    new-instance v11, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    invoke-static {v0, v11}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v11, 0xd

    .line 111
    new-array v11, v11, [Lo/kzi;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput-object v14, v11, v13

    const/4 v13, 0x1

    aput-object v14, v11, v13

    aput-object v14, v11, v2

    aput-object v14, v11, v4

    aput-object v14, v11, v6

    aput-object v14, v11, v8

    aput-object v1, v11, v10

    aput-object v3, v11, v12

    const/16 v1, 0x8

    aput-object v5, v11, v1

    const/16 v1, 0x9

    aput-object v14, v11, v1

    const/16 v1, 0xa

    aput-object v7, v11, v1

    const/16 v1, 0xb

    aput-object v9, v11, v1

    const/16 v1, 0xc

    aput-object v0, v11, v1

    .line 113
    sput-object v11, Lo/gQX;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v4, v2, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_0

    iput-object v4, v0, Lo/gQX;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lo/gQX;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v5, -0x1

    if-nez v2, :cond_1

    iput v5, v0, Lo/gQX;->e:I

    goto :goto_1

    :cond_1
    move v2, p3

    iput v2, v0, Lo/gQX;->e:I

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v4, v0, Lo/gQX;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lo/gQX;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput v5, v0, Lo/gQX;->h:I

    goto :goto_3

    :cond_3
    move v2, p5

    iput v2, v0, Lo/gQX;->h:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput v5, v0, Lo/gQX;->j:I

    goto :goto_4

    :cond_4
    move v2, p6

    iput v2, v0, Lo/gQX;->j:I

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput v5, v0, Lo/gQX;->g:I

    goto :goto_5

    :cond_5
    move v2, p7

    iput v2, v0, Lo/gQX;->g:I

    :goto_5
    move-object v2, p8

    iput-object v2, v0, Lo/gQX;->b:Ljava/util/List;

    move-object v2, p9

    iput-object v2, v0, Lo/gQX;->l:Ljava/util/List;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-object v3, v0, Lo/gQX;->m:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p10

    iput-object v2, v0, Lo/gQX;->m:Ljava/util/List;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v4, v0, Lo/gQX;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lo/gQX;->i:Ljava/lang/String;

    :goto_7
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_8

    iput-object v2, v0, Lo/gQX;->o:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v3, p12

    iput-object v3, v0, Lo/gQX;->o:Ljava/util/List;

    :goto_8
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_9

    iput-object v2, v0, Lo/gQX;->a:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v3, p13

    iput-object v3, v0, Lo/gQX;->a:Ljava/util/List;

    :goto_9
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_a

    iput-object v2, v0, Lo/gQX;->n:Ljava/util/List;

    return-void

    :cond_a
    move-object/from16 v1, p14

    iput-object v1, v0, Lo/gQX;->n:Ljava/util/List;

    return-void

    :cond_b
    sget-object v2, Lo/gQX$d;->c:Lo/gQX$d;

    invoke-virtual {v2}, Lo/gQX$d;->getDescriptor()Lo/kTt;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lo/kVa;->a(IILo/kTt;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    .line 2
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    sget-object v10, Lo/kAy;->e:Lo/kAy;

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_7

    move-object v11, v10

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_8

    move-object v12, v10

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_9

    move-object/from16 v10, p12

    .line 3
    :cond_9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v2, v0, Lo/gQX;->d:Ljava/lang/String;

    .line 6
    iput v4, v0, Lo/gQX;->e:I

    .line 7
    iput-object v6, v0, Lo/gQX;->f:Ljava/lang/String;

    .line 8
    iput v7, v0, Lo/gQX;->h:I

    .line 9
    iput v8, v0, Lo/gQX;->j:I

    .line 10
    iput v5, v0, Lo/gQX;->g:I

    move-object/from16 v1, p7

    .line 11
    iput-object v1, v0, Lo/gQX;->b:Ljava/util/List;

    move-object/from16 v1, p8

    .line 12
    iput-object v1, v0, Lo/gQX;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lo/gQX;->m:Ljava/util/List;

    .line 14
    iput-object v9, v0, Lo/gQX;->i:Ljava/lang/String;

    .line 15
    iput-object v11, v0, Lo/gQX;->o:Ljava/util/List;

    .line 16
    iput-object v12, v0, Lo/gQX;->a:Ljava/util/List;

    .line 17
    iput-object v10, v0, Lo/gQX;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-class v2, Lo/gQX;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 25
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lo/gQX;

    .line 30
    iget-object v1, p0, Lo/gQX;->d:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lo/gQX;->d:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 41
    :cond_3
    iget v1, p0, Lo/gQX;->e:I

    .line 43
    iget v3, p1, Lo/gQX;->e:I

    if-eq v1, v3, :cond_4

    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lo/gQX;->f:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Lo/gQX;->f:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 59
    :cond_5
    iget v1, p0, Lo/gQX;->h:I

    .line 61
    iget p1, p1, Lo/gQX;->h:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gQX;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lo/gQX;->e:I

    .line 18
    iget-object v2, p0, Lo/gQX;->f:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 20
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 24
    iget v1, p0, Lo/gQX;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/gQX;->e:I

    .line 9
    iget-object v1, p0, Lo/gQX;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", currentMdxAudioTrackIdx="

    const-string v3, ", currentSubtitleTrackId="

    const-string v4, "LanguageData(currentAudioTrackId="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/gQX;->h:I

    .line 21
    iget-object v2, p0, Lo/gQX;->f:Ljava/lang/String;

    .line 23
    const-string v3, ", currentMdxSubtitleTrackIdx="

    const-string v4, ", maxRecommendedAudioRank="

    invoke-static {v1, v2, v3, v4, v0}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget v1, p0, Lo/gQX;->j:I

    .line 32
    iget v2, p0, Lo/gQX;->g:I

    .line 34
    const-string v3, ", maxRecommendedTextRank="

    const-string v4, ", audioArray="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/gQX;->b:Ljava/util/List;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", subtitleArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/gQX;->l:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", videoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lo/gQX;->m:Ljava/util/List;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", currentVideoTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lo/gQX;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", videoEntryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lo/gQX;->o:Ljava/util/List;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", audioEntryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lo/gQX;->a:Ljava/util/List;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", subtitleEntryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lo/gQX;->n:Ljava/util/List;

    .line 101
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
