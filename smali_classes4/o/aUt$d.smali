.class public final Lo/aUt$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:Lo/aTZ;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/aTZ;->a:Lo/aTZ;

    .line 6
    iput-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    invoke-virtual {v0, p1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    .line 7
    iget v0, p1, Lo/aTZ$c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lo/aTZ$c;->g:[I

    .line 14
    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    invoke-virtual {v0, p1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    .line 7
    iget-wide v0, p1, Lo/aTZ$c;->f:J

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/aTZ;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aUt$d;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lo/aUt$d;->f:I

    .line 7
    iput-wide p4, p0, Lo/aUt$d;->a:J

    .line 9
    iput-wide p6, p0, Lo/aUt$d;->d:J

    .line 11
    iput-object p8, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 13
    iput-boolean p9, p0, Lo/aUt$d;->e:Z

    return-void
.end method

.method public final b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    invoke-virtual {v0, p1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    .line 7
    iget v0, p1, Lo/aTZ$c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lo/aTZ$c;->a:[J

    .line 14
    aget-wide p1, p1, p2

    return-wide p1

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final c(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    iget-wide v1, p0, Lo/aUt$d;->a:J

    .line 5
    iget v3, v0, Lo/aTZ;->b:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    .line 9
    invoke-virtual {v0, v3}, Lo/aTZ;->e(I)Z

    move-result v5

    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v0, v3}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v7

    .line 27
    iget-wide v8, v7, Lo/aTZ$c;->f:J

    cmp-long v5, v8, v5

    if-nez v5, :cond_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v7}, Lo/aTZ$c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    cmp-long v5, p1, v1

    if-gez v5, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v5, p1, v8

    if-gez v5, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    .line 62
    invoke-virtual {v0, v3}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lo/aTZ$c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    invoke-virtual {v0, p1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lo/aTZ$c;->h:Z

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    invoke-virtual {v0, p1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lo/aTZ$c;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    iget-wide v1, p0, Lo/aUt$d;->a:J

    .line 5
    iget v3, v0, Lo/aTZ;->b:I

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v8

    if-eqz v6, :cond_0

    cmp-long v8, p1, v1

    if-gez v8, :cond_5

    .line 28
    :cond_0
    iget v8, v0, Lo/aTZ;->f:I

    :goto_0
    if-ge v8, v3, :cond_3

    .line 32
    invoke-virtual {v0, v8}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v9

    .line 36
    iget-wide v9, v9, Lo/aTZ$c;->f:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    .line 42
    invoke-virtual {v0, v8}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v9

    .line 46
    iget-wide v9, v9, Lo/aTZ$c;->f:J

    cmp-long v9, v9, p1

    if-lez v9, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v0, v8}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v9

    .line 56
    iget v10, v9, Lo/aTZ$c;->e:I

    if-eq v10, v7, :cond_3

    .line 60
    invoke-virtual {v9, v7}, Lo/aTZ$c;->c(I)I

    move-result v9

    if-lt v9, v10, :cond_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-ge v8, v3, :cond_5

    if-eqz v6, :cond_4

    .line 74
    invoke-virtual {v0, v8}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    .line 78
    iget-wide p1, p1, Lo/aTZ$c;->f:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_5

    :cond_4
    return v8

    :cond_5
    return v7
.end method

.method public final e()Lo/aUd;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    iget-object v0, v0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lo/aUd;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lo/aUd;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lo/aUd;->e:Lo/aUd;

    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    iget v1, v0, Lo/aTZ;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lo/aTZ;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
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
    const-class v2, Lo/aUt$d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    check-cast p1, Lo/aUt$d;

    .line 23
    iget-object v1, p0, Lo/aUt$d;->c:Ljava/lang/Object;

    .line 25
    iget-object v2, p1, Lo/aUt$d;->c:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 35
    iget-object v2, p1, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget v1, p0, Lo/aUt$d;->f:I

    .line 45
    iget v2, p1, Lo/aUt$d;->f:I

    if-ne v1, v2, :cond_1

    .line 49
    iget-wide v1, p0, Lo/aUt$d;->a:J

    .line 51
    iget-wide v3, p1, Lo/aUt$d;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 57
    iget-wide v1, p0, Lo/aUt$d;->d:J

    .line 59
    iget-wide v3, p1, Lo/aUt$d;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 65
    iget-boolean v1, p0, Lo/aUt$d;->e:Z

    .line 67
    iget-boolean v2, p1, Lo/aUt$d;->e:Z

    if-ne v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 73
    iget-object p1, p1, Lo/aUt$d;->b:Lo/aTZ;

    .line 75
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aUt$d;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17
    :goto_0
    iget-object v2, p0, Lo/aUt$d;->g:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :cond_1
    iget v2, p0, Lo/aUt$d;->f:I

    .line 34
    iget-wide v3, p0, Lo/aUt$d;->a:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 45
    iget-wide v6, p0, Lo/aUt$d;->d:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 54
    iget-boolean v5, p0, Lo/aUt$d;->e:Z

    .line 59
    iget-object v6, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    return v6
.end method
