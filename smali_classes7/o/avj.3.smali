.class public final Lo/avj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avf$b;


# static fields
.field public static final d:Lo/avj;

.field public static final e:J


# instance fields
.field public final a:Lo/aib;

.field public final b:J

.field public final c:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide v1, 0x200000000L

    .line 8
    invoke-static {v1, v2, v0}, Lo/aAf;->d(JF)J

    move-result-wide v3

    .line 12
    sput-wide v3, Lo/avj;->e:J

    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    invoke-static {v1, v2, v0}, Lo/aAf;->d(JF)J

    move-result-wide v6

    .line 21
    invoke-static {v1, v2, v0}, Lo/aAf;->d(JF)J

    move-result-wide v8

    .line 28
    new-instance v0, Lo/avj;

    move-object v3, v0

    move-wide v4, v6

    invoke-direct/range {v3 .. v9}, Lo/avj;-><init>(JJJ)V

    .line 31
    sput-object v0, Lo/avj;->d:Lo/avj;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/avl;->c:Lo/avl;

    .line 6
    iput-object v0, p0, Lo/avj;->a:Lo/aib;

    .line 8
    iput-wide p1, p0, Lo/avj;->i:J

    .line 10
    iput-wide p3, p0, Lo/avj;->b:J

    .line 12
    iput-wide p5, p0, Lo/avj;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Lo/avj;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lo/avj;

    .line 14
    sget-object v0, Lo/avl;->c:Lo/avl;

    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p0, Lo/avj;->i:J

    .line 25
    iget-wide v2, p1, Lo/avj;->i:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lo/aAh;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-wide v0, p0, Lo/avj;->b:J

    .line 36
    iget-wide v2, p1, Lo/avj;->b:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Lo/aAh;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-wide v0, p0, Lo/avj;->c:J

    .line 47
    iget-wide v2, p1, Lo/avj;->c:J

    .line 49
    invoke-static {v0, v1, v2, v3}, Lo/aAh;->e(JJ)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lo/avl;->c:Lo/avl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    sget-object v1, Lo/aAh;->e:[Lo/aAi;

    .line 12
    iget-wide v1, p0, Lo/avj;->i:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/avj;->b:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lo/avj;->c:J

    const/16 v4, 0x3c1

    .line 28
    invoke-static {v0, v4, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 34
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 38
    sget-object v1, Lo/aiM;->e:Lo/aiM;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bullet(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo/avl;->c:Lo/avl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", size=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/avj;->i:J

    .line 20
    invoke-static {v1, v2}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lo/avj;->b:J

    .line 34
    invoke-static {v1, v2}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "), padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lo/avj;->c:J

    .line 48
    invoke-static {v1, v2}, Lo/aAh;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", brush=null, alpha=NaN, drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v1, Lo/aiM;->e:Lo/aiM;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
