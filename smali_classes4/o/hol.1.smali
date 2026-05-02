.class public final Lo/hol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hoi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hol$b;,
        Lo/hol$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hol$e;

.field public static final c:[Lo/kzi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/hol$e;

    invoke-direct {v0}, Lo/hol$e;-><init>()V

    .line 6
    sput-object v0, Lo/hol;->Companion:Lo/hol$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/hqB;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v1, 0x8

    .line 46
    new-array v1, v1, [Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    .line 48
    sput-object v1, Lo/hol;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/hol;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/hol;->e:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lo/hol;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 3
    const-string p2, "en"

    iput-object p2, p0, Lo/hol;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lo/hol;->a:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lo/hol;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lo/hol;->i:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lo/hol;->b:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lo/hol;->b:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->PRIMARY_SUBTITLE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 5
    iput-object p2, p0, Lo/hol;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lo/hol;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    const/4 p2, -0x1

    iput p2, p0, Lo/hol;->g:I

    goto :goto_5

    :cond_5
    iput p8, p0, Lo/hol;->g:I

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-boolean p3, p0, Lo/hol;->d:Z

    return-void

    :cond_6
    iput-boolean p9, p0, Lo/hol;->d:Z

    return-void

    :cond_7
    sget-object p2, Lo/hol$b;->c:Lo/hol$b;

    invoke-virtual {p2}, Lo/hol$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/hol;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/hol;->f:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/hol;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hol;->i:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lo/hol;->b:Z

    .line 12
    iput-object p6, p0, Lo/hol;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 13
    iput p7, p0, Lo/hol;->g:I

    .line 14
    iput-boolean p8, p0, Lo/hol;->d:Z

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
    instance-of v1, p1, Lo/hol;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hol;

    .line 13
    iget-object v1, p0, Lo/hol;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hol;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hol;->f:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hol;->f:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hol;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/hol;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hol;->i:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/hol;->i:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lo/hol;->b:Z

    .line 59
    iget-boolean v3, p1, Lo/hol;->b:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/hol;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 66
    iget-object v3, p1, Lo/hol;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v1, v3, :cond_7

    return v2

    .line 71
    :cond_7
    iget v1, p0, Lo/hol;->g:I

    .line 73
    iget v3, p1, Lo/hol;->g:I

    if-eq v1, v3, :cond_8

    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lo/hol;->d:Z

    .line 80
    iget-boolean p1, p1, Lo/hol;->d:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hol;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hol;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hol;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hol;->i:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/hol;->b:Z

    .line 30
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/hol;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 42
    iget v3, p0, Lo/hol;->g:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 44
    invoke-static {v3, v1, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 48
    iget-boolean v1, p0, Lo/hol;->d:Z

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hol;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hol;->f:Ljava/lang/String;

    .line 11
    const-string v2, ", newTrackId="

    const-string v3, ", languageCodeBcp47="

    const-string v4, "NccpSubtitleData(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hol;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/hol;->i:Ljava/lang/String;

    .line 23
    const-string v3, ", languageDescription="

    const-string v4, ", isForcedNarrative="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lo/hol;->b:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/hol;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/hol;->g:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isHydrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lo/hol;->d:Z

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
