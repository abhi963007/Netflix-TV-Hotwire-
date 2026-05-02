.class public final Lo/iZD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iZD$c;,
        Lo/iZD$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iZD$d;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:F

.field public final b:D

.field public final c:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iZD$d;

    invoke-direct {v0}, Lo/iZD$d;-><init>()V

    .line 6
    sput-object v0, Lo/iZD;->Companion:Lo/iZD$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/iPz;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo/iPz;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v1, 0x8

    .line 48
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    .line 50
    sput-object v1, Lo/iZD;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;DFLjava/lang/Double;ZFLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x6f

    const/4 v1, 0x0

    const/16 v2, 0x6f

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iZD;->i:Ljava/lang/String;

    iput-object p3, p0, Lo/iZD;->j:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;

    iput-wide p4, p0, Lo/iZD;->b:D

    iput p6, p0, Lo/iZD;->a:F

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lo/iZD;->c:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lo/iZD;->c:Ljava/lang/Double;

    :goto_0
    iput-boolean p8, p0, Lo/iZD;->g:Z

    iput p9, p0, Lo/iZD;->f:F

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lo/iZD;->e:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p10, p0, Lo/iZD;->e:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lo/iZD$c;->d:Lo/iZD$c;

    invoke-virtual {p2}, Lo/iZD$c;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;DFLjava/lang/Double;ZFLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/iZD;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iZD;->j:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;

    .line 7
    iput-wide p3, p0, Lo/iZD;->b:D

    .line 8
    iput p5, p0, Lo/iZD;->a:F

    .line 9
    iput-object p6, p0, Lo/iZD;->c:Ljava/lang/Double;

    .line 10
    iput-boolean p7, p0, Lo/iZD;->g:Z

    .line 11
    iput p8, p0, Lo/iZD;->f:F

    .line 12
    iput-object p9, p0, Lo/iZD;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iZD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iZD;

    .line 13
    iget-object v1, p0, Lo/iZD;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iZD;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iZD;->j:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;

    .line 26
    iget-object v3, p1, Lo/iZD;->j:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/iZD;->b:D

    .line 33
    iget-wide v5, p1, Lo/iZD;->b:D

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget v1, p0, Lo/iZD;->a:F

    .line 44
    iget v3, p1, Lo/iZD;->a:F

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/iZD;->c:Ljava/lang/Double;

    .line 55
    iget-object v3, p1, Lo/iZD;->c:Ljava/lang/Double;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lo/iZD;->g:Z

    .line 66
    iget-boolean v3, p1, Lo/iZD;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 71
    :cond_7
    iget v1, p0, Lo/iZD;->f:F

    .line 73
    iget v3, p1, Lo/iZD;->f:F

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo/iZD;->e:Ljava/lang/String;

    .line 84
    iget-object p1, p1, Lo/iZD;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iZD;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iZD;->j:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-wide v2, p0, Lo/iZD;->b:D

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    .line 20
    invoke-static {v1, v2, v3}, Lo/aQA;->d(ID)I

    move-result v0

    .line 24
    iget v1, p0, Lo/iZD;->a:F

    .line 26
    invoke-static {v0, v1, v4}, Lo/dX;->e(IFI)I

    move-result v0

    .line 31
    iget-object v1, p0, Lo/iZD;->c:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 43
    :goto_0
    iget-boolean v3, p0, Lo/iZD;->g:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 45
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 49
    iget v1, p0, Lo/iZD;->f:F

    .line 51
    invoke-static {v0, v1, v4}, Lo/dX;->e(IFI)I

    move-result v0

    .line 55
    iget-object v1, p0, Lo/iZD;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSourceUpdateEvent(sourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iZD;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iZD;->j:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/iZD;->b:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", bufferProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/iZD;->a:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iZD;->c:Ljava/lang/Double;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/iZD;->g:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lo/iZD;->f:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iZD;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
