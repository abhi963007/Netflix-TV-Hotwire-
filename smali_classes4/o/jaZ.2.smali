.class public final Lo/jaZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jaZ$b;,
        Lo/jaZ$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/jaZ$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jaZ$d;

    invoke-direct {v0}, Lo/jaZ$d;-><init>()V

    .line 6
    sput-object v0, Lo/jaZ;->Companion:Lo/jaZ$d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJZF)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/jaZ;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/jaZ;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/jaZ;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lo/jaZ;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lo/jaZ;->f:Z

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lo/jaZ;->h:Z

    goto :goto_1

    :cond_1
    iput-boolean p6, p0, Lo/jaZ;->h:Z

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lo/jaZ;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, Lo/jaZ;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/jaZ;->i:Z

    goto :goto_3

    :cond_3
    iput-boolean p8, p0, Lo/jaZ;->i:Z

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lo/jaZ;->j:J

    goto :goto_4

    :cond_4
    iput-wide p9, p0, Lo/jaZ;->j:J

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lo/jaZ;->b:Z

    goto :goto_5

    :cond_5
    iput-boolean p11, p0, Lo/jaZ;->b:Z

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Lo/jaZ;->g:F

    return-void

    :cond_6
    iput p12, p0, Lo/jaZ;->g:F

    return-void

    :cond_7
    sget-object p2, Lo/jaZ$b;->d:Lo/jaZ$b;

    invoke-virtual {p2}, Lo/jaZ$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJZF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/jaZ;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/jaZ;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/jaZ;->a:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lo/jaZ;->f:Z

    .line 7
    iput-boolean p5, p0, Lo/jaZ;->h:Z

    .line 8
    iput-boolean p6, p0, Lo/jaZ;->c:Z

    .line 9
    iput-boolean p7, p0, Lo/jaZ;->i:Z

    .line 10
    iput-wide p8, p0, Lo/jaZ;->j:J

    .line 11
    iput-boolean p10, p0, Lo/jaZ;->b:Z

    .line 12
    iput p11, p0, Lo/jaZ;->g:F

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
    instance-of v1, p1, Lo/jaZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jaZ;

    .line 13
    iget-object v1, p0, Lo/jaZ;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jaZ;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jaZ;->d:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jaZ;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jaZ;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jaZ;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lo/jaZ;->f:Z

    .line 48
    iget-boolean v3, p1, Lo/jaZ;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lo/jaZ;->h:Z

    .line 55
    iget-boolean v3, p1, Lo/jaZ;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lo/jaZ;->c:Z

    .line 62
    iget-boolean v3, p1, Lo/jaZ;->c:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lo/jaZ;->i:Z

    .line 69
    iget-boolean v3, p1, Lo/jaZ;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lo/jaZ;->j:J

    .line 76
    iget-wide v5, p1, Lo/jaZ;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lo/jaZ;->b:Z

    .line 85
    iget-boolean v3, p1, Lo/jaZ;->b:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 90
    :cond_a
    iget v1, p0, Lo/jaZ;->g:F

    .line 92
    iget p1, p1, Lo/jaZ;->g:F

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jaZ;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jaZ;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jaZ;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jaZ;->f:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/jaZ;->h:Z

    .line 30
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/jaZ;->c:Z

    .line 36
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lo/jaZ;->i:Z

    .line 42
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 46
    iget-wide v3, p0, Lo/jaZ;->j:J

    .line 48
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 52
    iget-boolean v1, p0, Lo/jaZ;->b:Z

    .line 54
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 58
    iget v1, p0, Lo/jaZ;->g:F

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jaZ;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jaZ;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", handle="

    const-string v3, ", avatarUrl="

    const-string v4, "VoiceChatPlayer(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jaZ;->a:Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, Lo/jaZ;->f:Z

    .line 23
    const-string v3, ", isSelfMuted="

    const-string v4, ", isPlaybackMuted="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    iget-boolean v1, p0, Lo/jaZ;->h:Z

    .line 32
    iget-boolean v2, p0, Lo/jaZ;->c:Z

    .line 34
    const-string v3, ", isBlocked="

    const-string v4, ", isSubscribed="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    iget-boolean v1, p0, Lo/jaZ;->i:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lo/jaZ;->j:J

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", isCurrentPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, p0, Lo/jaZ;->b:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", speakingVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lo/jaZ;->g:F

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
