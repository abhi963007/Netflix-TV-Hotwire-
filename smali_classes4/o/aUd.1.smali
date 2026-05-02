.class public final Lo/aUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aUd;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v6, Lo/aUd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/aUd;-><init>(ZZZZZ)V

    .line 11
    sput-object v6, Lo/aUd;->e:Lo/aUd;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/aUd;->b:Z

    .line 6
    iput-boolean p2, p0, Lo/aUd;->a:Z

    .line 8
    iput-boolean p3, p0, Lo/aUd;->c:Z

    .line 10
    iput-boolean p4, p0, Lo/aUd;->f:Z

    .line 12
    iput-boolean p5, p0, Lo/aUd;->d:Z

    return-void
.end method

.method public static a(Lo/aUt$d;I)[J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aUt$d;->b:Lo/aTZ;

    .line 3
    invoke-virtual {v0, p1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v0

    .line 7
    iget v0, v0, Lo/aTZ$c;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 14
    :cond_0
    new-array v1, v0, [J

    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2}, Lo/aUt$d;->b(II)J

    move-result-wide v3

    .line 22
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(JJ[JI)J
    .locals 2

    sub-long/2addr p0, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p5, :cond_0

    .line 5
    aget-wide v0, p4, p2

    sub-long/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    aget-wide p2, p4, p5

    .line 13
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    .line 19
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 17
    check-cast p1, Lo/aUd;

    .line 19
    iget-boolean v0, p0, Lo/aUd;->b:Z

    .line 21
    iget-boolean v1, p1, Lo/aUd;->b:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-boolean v0, p0, Lo/aUd;->a:Z

    .line 27
    iget-boolean v1, p1, Lo/aUd;->a:Z

    if-ne v0, v1, :cond_0

    .line 31
    iget-boolean v0, p0, Lo/aUd;->c:Z

    .line 33
    iget-boolean v1, p1, Lo/aUd;->c:Z

    if-ne v0, v1, :cond_0

    .line 37
    iget-boolean v0, p0, Lo/aUd;->f:Z

    .line 39
    iget-boolean v1, p1, Lo/aUd;->f:Z

    if-ne v0, v1, :cond_0

    .line 43
    iget-boolean v0, p0, Lo/aUd;->d:Z

    .line 45
    iget-boolean p1, p1, Lo/aUd;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/aUd;->b:Z

    .line 5
    iget-boolean v1, p0, Lo/aUd;->a:Z

    .line 10
    iget-boolean v2, p0, Lo/aUd;->c:Z

    .line 15
    iget-boolean v3, p0, Lo/aUd;->f:Z

    .line 20
    iget-boolean v4, p0, Lo/aUd;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method
