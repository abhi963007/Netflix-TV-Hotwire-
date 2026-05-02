.class public final Lo/hVp$c;
.super Lo/hVp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/ahn;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field public final d:Lo/kCm;

.field public final e:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

.field public final f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field public final g:Ljava/lang/String;

.field public final h:Lo/hWD;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final m:I

.field public final o:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/abJ;Ljava/lang/String;IILjava/lang/String;Lo/kCd;Ljava/lang/String;Lo/hWD;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/ahn;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;I)V
    .locals 3

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x2

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    .line 46
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object p9

    .line 50
    :cond_8
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    and-int/lit16 v2, p12, 0x400

    if-eqz v2, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_a

    .line 63
    sget-object p11, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;->Start:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 68
    :cond_a
    const-string p12, ""

    invoke-static {p9, p12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p11, p12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p11}, Lo/hVp;-><init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;)V

    .line 80
    iput-object p1, p0, Lo/hVp$c;->d:Lo/kCm;

    .line 82
    iput-object p2, p0, Lo/hVp$c;->g:Ljava/lang/String;

    .line 84
    iput p3, p0, Lo/hVp$c;->j:I

    .line 86
    iput p4, p0, Lo/hVp$c;->m:I

    .line 88
    iput-object p5, p0, Lo/hVp$c;->i:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lo/hVp$c;->o:Lo/kCd;

    .line 92
    iput-object p7, p0, Lo/hVp$c;->b:Ljava/lang/String;

    .line 94
    iput-object p8, p0, Lo/hVp$c;->h:Lo/hWD;

    .line 96
    iput-object p9, p0, Lo/hVp$c;->f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 98
    iput-object v0, p0, Lo/hVp$c;->c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 100
    iput-object p10, p0, Lo/hVp$c;->a:Lo/ahn;

    .line 102
    iput-object p11, p0, Lo/hVp$c;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hVp$c;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    return-object v0
.end method

.method public final d()Lo/ahn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hVp$c;->a:Lo/ahn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hVp$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hVp$c;

    .line 13
    iget-object v1, p0, Lo/hVp$c;->d:Lo/kCm;

    .line 15
    iget-object v3, p1, Lo/hVp$c;->d:Lo/kCm;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hVp$c;->g:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hVp$c;->g:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/hVp$c;->j:I

    .line 37
    iget v3, p1, Lo/hVp$c;->j:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget v1, p0, Lo/hVp$c;->m:I

    .line 44
    iget v3, p1, Lo/hVp$c;->m:I

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/hVp$c;->i:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/hVp$c;->i:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/hVp$c;->o:Lo/kCd;

    .line 62
    iget-object v3, p1, Lo/hVp$c;->o:Lo/kCd;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo/hVp$c;->b:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lo/hVp$c;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo/hVp$c;->h:Lo/hWD;

    .line 84
    iget-object v3, p1, Lo/hVp$c;->h:Lo/hWD;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo/hVp$c;->f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 95
    iget-object v3, p1, Lo/hVp$c;->f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lo/hVp$c;->c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 106
    iget-object v3, p1, Lo/hVp$c;->c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lo/hVp$c;->a:Lo/ahn;

    .line 117
    iget-object v3, p1, Lo/hVp$c;->a:Lo/ahn;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lo/hVp$c;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 128
    iget-object p1, p1, Lo/hVp$c;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 2
    iget-object v0, p0, Lo/hVp$c;->d:Lo/kCm;

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
    iget-object v2, p0, Lo/hVp$c;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget v3, p0, Lo/hVp$c;->j:I

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 29
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 33
    iget v2, p0, Lo/hVp$c;->m:I

    .line 35
    invoke-static {v2, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 39
    iget-object v2, p0, Lo/hVp$c;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 51
    :goto_2
    iget-object v3, p0, Lo/hVp$c;->o:Lo/kCd;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 63
    :goto_3
    iget-object v5, p0, Lo/hVp$c;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 75
    :goto_4
    iget-object v6, p0, Lo/hVp$c;->h:Lo/hWD;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 87
    :goto_5
    iget-object v7, p0, Lo/hVp$c;->f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 95
    iget-object v8, p0, Lo/hVp$c;->c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 103
    iget-object v9, p0, Lo/hVp$c;->a:Lo/ahn;

    if-eqz v9, :cond_6

    .line 108
    iget-wide v9, v9, Lo/ahn;->l:J

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 116
    :cond_6
    iget-object v9, p0, Lo/hVp$c;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    add-int/2addr v0, v5

    mul-int/2addr v0, v4

    add-int/2addr v0, v6

    mul-int/2addr v0, v4

    add-int/2addr v7, v0

    mul-int/2addr v7, v4

    add-int/2addr v8, v7

    mul-int/2addr v8, v4

    add-int/2addr v8, v1

    mul-int/2addr v8, v4

    add-int/2addr v9, v8

    return v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Standard(assetBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hVp$c;->d:Lo/kCm;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hVp$c;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", titleMaxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/hVp$c;->j:I

    .line 34
    iget v2, p0, Lo/hVp$c;->m:I

    .line 36
    const-string v3, ", titleMinLines="

    const-string v4, ", titleArtUrl="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/hVp$c;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", titleOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/hVp$c;->o:Lo/kCd;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/hVp$c;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", taglineIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/hVp$c;->h:Lo/hWD;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", titleFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/hVp$c;->f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", taglineFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lo/hVp$c;->c:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lo/hVp$c;->a:Lo/ahn;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lo/hVp$c;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
