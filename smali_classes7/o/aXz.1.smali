.class public final Lo/aXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aXz;

.field public static final b:Lo/aXz;

.field public static final d:Lo/aXz;


# instance fields
.field public final c:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lo/aXz;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/aXz;-><init>(JJ)V

    .line 8
    sput-object v0, Lo/aXz;->b:Lo/aXz;

    .line 17
    new-instance v3, Lo/aXz;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v1, v2}, Lo/aXz;-><init>(JJ)V

    .line 20
    sput-object v3, Lo/aXz;->d:Lo/aXz;

    .line 22
    sput-object v0, Lo/aXz;->a:Lo/aXz;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aXz;->c:J

    .line 6
    iput-wide p3, p0, Lo/aXz;->e:J

    return-void
.end method


# virtual methods
.method public final c(JJJ)J
    .locals 11

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lo/aXz;->c:J

    .line 7
    iget-wide v3, v0, Lo/aXz;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return-wide p1

    .line 16
    :cond_0
    sget v7, Lo/aVC;->i:I

    sub-long v7, p1, v1

    xor-long/2addr v1, p1

    xor-long v9, p1, v7

    and-long/2addr v1, v9

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    :cond_1
    add-long v1, p1, v3

    xor-long/2addr v3, v1

    xor-long v9, p1, v1

    and-long/2addr v3, v9

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    :cond_2
    cmp-long v3, v7, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, p3, v1

    if-gtz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    cmp-long v6, v7, p5

    if-gtz v6, :cond_4

    cmp-long v1, p5, v1

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    sub-long v1, p3, p1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, p5, p1

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    :goto_2
    return-wide p3

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    return-wide p5

    :cond_8
    return-wide v7
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
    const-class v2, Lo/aXz;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aXz;

    .line 19
    iget-wide v1, p0, Lo/aXz;->c:J

    .line 21
    iget-wide v3, p1, Lo/aXz;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 27
    iget-wide v1, p0, Lo/aXz;->e:J

    .line 29
    iget-wide v3, p1, Lo/aXz;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/aXz;->c:J

    long-to-int v0, v0

    .line 6
    iget-wide v1, p0, Lo/aXz;->e:J

    long-to-int v1, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
