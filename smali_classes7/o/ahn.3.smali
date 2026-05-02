.class public final Lo/ahn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final n:J


# instance fields
.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    .line 6
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 10
    sput-wide v0, Lo/ahn;->a:J

    const-wide v0, 0xff444444L

    .line 17
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 21
    sput-wide v0, Lo/ahn;->d:J

    const-wide v0, 0xff888888L

    .line 28
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 32
    sput-wide v0, Lo/ahn;->b:J

    const-wide v0, 0xffccccccL

    .line 39
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 43
    sput-wide v0, Lo/ahn;->h:J

    const-wide v0, 0xffffffffL

    .line 50
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 54
    sput-wide v0, Lo/ahn;->k:J

    const-wide v0, 0xffff0000L

    .line 61
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 65
    sput-wide v0, Lo/ahn;->j:J

    const-wide v0, 0xff00ff00L

    .line 72
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 76
    sput-wide v0, Lo/ahn;->f:J

    const-wide v0, 0xff0000ffL

    .line 83
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 87
    sput-wide v0, Lo/ahn;->c:J

    const-wide v0, 0xffffff00L

    .line 94
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 98
    sput-wide v0, Lo/ahn;->n:J

    const-wide v0, 0xff00ffffL

    .line 105
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    const-wide v0, 0xffff00ffL

    .line 113
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v0

    .line 121
    sput-wide v0, Lo/ahn;->g:J

    .line 123
    sget-object v0, Lo/aiq;->y:[F

    .line 125
    sget-object v0, Lo/aiq;->u:Lo/aiw;

    const/4 v1, 0x0

    .line 128
    invoke-static {v1, v1, v1, v1, v0}, Lo/ahq;->d(FFFFLo/aij;)J

    move-result-wide v0

    .line 132
    sput-wide v0, Lo/ahn;->i:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/ahn;->l:J

    return-void
.end method

.method public static final a(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lo/kzB;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v0, 0xffff

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 60
    sget v0, Lo/ahy;->b:F

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v1, :cond_5

    if-eqz p0, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr p0, v0

    :cond_4
    const/16 v0, 0xff

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x70

    :goto_0
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static a(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lo/ahn;->f(J)F

    move-result v0

    .line 5
    invoke-static {p0, p1}, Lo/ahn;->a(J)F

    move-result v1

    .line 9
    invoke-static {p0, p1}, Lo/ahn;->d(J)F

    move-result v2

    .line 13
    invoke-static {p0, p1}, Lo/ahn;->e(J)Lo/aij;

    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p2, p0}, Lo/ahq;->d(FFFFLo/aij;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lo/kzB;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Lo/kzB;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final synthetic c(J)Lo/ahn;
    .locals 1

    .line 3
    new-instance v0, Lo/ahn;

    invoke-direct {v0, p0, p1}, Lo/ahn;-><init>(J)V

    return-object v0
.end method

.method public static final d(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lo/kzB;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v1, 0xffff

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 60
    sget v0, Lo/ahy;->b:F

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v1, v2, :cond_5

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    const/16 v1, 0xff

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x70

    :goto_0
    move v4, v1

    move v1, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/2addr p1, v0

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(JLo/aij;)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lo/ahn;->e(J)Lo/aij;

    move-result-object v0

    .line 5
    iget v1, v0, Lo/aij;->e:I

    .line 7
    iget v2, p2, Lo/aij;->e:I

    or-int v3, v1, v2

    if-gez v3, :cond_0

    .line 13
    invoke-static {v0, p2}, Lo/ain;->a(Lo/aij;Lo/aij;)Lo/aip;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lo/aio;->c:Lo/ev;

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    .line 23
    invoke-virtual {v3, v1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 29
    invoke-static {v0, p2}, Lo/ain;->a(Lo/aij;Lo/aij;)Lo/aip;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v1, v2}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 37
    :cond_1
    move-object p2, v2

    check-cast p2, Lo/aip;

    .line 39
    :goto_0
    invoke-virtual {p2, p0, p1}, Lo/aip;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)Lo/aij;
    .locals 2

    .line 1
    sget-object v0, Lo/aiq;->y:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 7
    sget-object p1, Lo/aiq;->o:[Lo/aij;

    .line 9
    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final f(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lo/kzB;->b(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0x8000

    and-int/2addr p1, p0

    const v0, 0xffff

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 58
    sget v0, Lo/ahy;->b:F

    sub-float/2addr p0, v0

    if-nez p1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v1, :cond_5

    if-eqz p0, :cond_4

    const/high16 v0, 0x400000

    or-int/2addr p0, v0

    :cond_4
    const/16 v0, 0xff

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x70

    :goto_0
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lo/ahn;->f(J)F

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p1}, Lo/ahn;->a(J)F

    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0, p1}, Lo/ahn;->d(J)F

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0, p1}, Lo/ahn;->b(J)F

    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0, p1}, Lo/ahn;->e(J)Lo/aij;

    move-result-object p0

    .line 54
    iget-object p0, p0, Lo/aij;->c:Ljava/lang/String;

    const/16 p1, 0x29

    .line 58
    invoke-static {v0, p0, p1}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo/ahn;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/ahn;

    .line 8
    iget-wide v0, p1, Lo/ahn;->l:J

    .line 10
    iget-wide v2, p0, Lo/ahn;->l:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ahn;->l:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ahn;->l:J

    .line 3
    invoke-static {v0, v1}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
