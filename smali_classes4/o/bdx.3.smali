.class public final Lo/bdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUs$c;


# static fields
.field private static f:Landroidx/media3/common/Format;

.field private static j:Landroidx/media3/common/Format;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 8
    const-string v1, "application/id3"

    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 16
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 19
    sput-object v1, Lo/bdx;->j:Landroidx/media3/common/Format;

    .line 23
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 28
    const-string v1, "application/x-scte35"

    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 36
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 39
    sput-object v1, Lo/bdx;->f:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bdx;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bdx;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/bdx;->e:J

    .line 10
    iput-wide p5, p0, Lo/bdx;->d:J

    .line 12
    iput-object p7, p0, Lo/bdx;->a:[B

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/common/Format;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bdx;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x578730ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2f712a89

    if-eq v1, v2, :cond_1

    const v2, 0x4db418c9    # 3.776904E8f

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    .line 40
    :cond_2
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_4
    sget-object v0, Lo/bdx;->j:Landroidx/media3/common/Format;

    return-object v0

    .line 56
    :cond_5
    sget-object v0, Lo/bdx;->f:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bdx;->b()Landroidx/media3/common/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/bdx;->a:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bdx;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdx;

    .line 19
    iget-wide v1, p0, Lo/bdx;->e:J

    .line 21
    iget-wide v3, p1, Lo/bdx;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 27
    iget-wide v1, p0, Lo/bdx;->d:J

    .line 29
    iget-wide v3, p1, Lo/bdx;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lo/bdx;->b:Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lo/bdx;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lo/bdx;->c:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Lo/bdx;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lo/bdx;->a:[B

    .line 57
    iget-object p1, p1, Lo/bdx;->a:[B

    .line 59
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lo/bdx;->g:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/bdx;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lo/bdx;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 32
    :cond_1
    iget-wide v2, p0, Lo/bdx;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 43
    iget-wide v5, p0, Lo/bdx;->d:J

    ushr-long v3, v5, v4

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 52
    iget-object v4, p0, Lo/bdx;->a:[B

    .line 54
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    .line 59
    iput v4, p0, Lo/bdx;->g:I

    .line 61
    :cond_2
    iget v0, p0, Lo/bdx;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMSG: scheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bdx;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/bdx;->d:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/bdx;->e:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/bdx;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
