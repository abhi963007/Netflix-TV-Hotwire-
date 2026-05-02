.class public final Lo/aUr$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUr$a$e;
    }
.end annotation


# static fields
.field public static final b:Lo/aUr$a;


# instance fields
.field public final a:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/aUr$a$e;

    invoke-direct {v0}, Lo/aUr$a$e;-><init>()V

    .line 8
    new-instance v1, Lo/aUr$a;

    invoke-direct {v1, v0}, Lo/aUr$a;-><init>(Lo/aUr$a$e;)V

    .line 11
    sput-object v1, Lo/aUr$a;->b:Lo/aUr$a;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    return-void
.end method

.method public constructor <init>(Lo/aUr$a$e;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lo/aUr$a$e;->d:J

    .line 3
    iget-wide v2, p1, Lo/aUr$a$e;->a:J

    .line 5
    iget-wide v4, p1, Lo/aUr$a$e;->e:J

    .line 7
    iget v6, p1, Lo/aUr$a$e;->b:F

    .line 9
    iget p1, p1, Lo/aUr$a$e;->c:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lo/aUr$a;->i:J

    .line 16
    iput-wide v2, p0, Lo/aUr$a;->e:J

    .line 18
    iput-wide v4, p0, Lo/aUr$a;->c:J

    .line 20
    iput v6, p0, Lo/aUr$a;->a:F

    .line 22
    iput p1, p0, Lo/aUr$a;->d:F

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
    instance-of v1, p1, Lo/aUr$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aUr$a;

    .line 13
    iget-wide v3, p0, Lo/aUr$a;->i:J

    .line 15
    iget-wide v5, p1, Lo/aUr$a;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lo/aUr$a;->e:J

    .line 23
    iget-wide v5, p1, Lo/aUr$a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lo/aUr$a;->c:J

    .line 31
    iget-wide v5, p1, Lo/aUr$a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 37
    iget v1, p0, Lo/aUr$a;->a:F

    .line 39
    iget v3, p1, Lo/aUr$a;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 45
    iget v1, p0, Lo/aUr$a;->d:F

    .line 47
    iget p1, p1, Lo/aUr$a;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/aUr$a;->i:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 11
    iget-wide v3, p0, Lo/aUr$a;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 20
    iget-wide v3, p0, Lo/aUr$a;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    .line 29
    iget v3, p0, Lo/aUr$a;->a:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    .line 46
    :goto_0
    iget v5, p0, Lo/aUr$a;->d:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method
