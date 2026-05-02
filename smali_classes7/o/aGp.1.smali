.class public final Lo/aGp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGp$a;
    }
.end annotation


# static fields
.field public static final d:Lo/aGp;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/aGp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/aGp;-><init>(IIII)V

    .line 7
    sput-object v0, Lo/aGp;->d:Lo/aGp;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aGp;->e:I

    .line 6
    iput p2, p0, Lo/aGp;->c:I

    .line 8
    iput p3, p0, Lo/aGp;->a:I

    .line 10
    iput p4, p0, Lo/aGp;->b:I

    return-void
.end method

.method public static a(Lo/aGp;Lo/aGp;)Lo/aGp;
    .locals 4

    .line 1
    iget v0, p0, Lo/aGp;->e:I

    .line 3
    iget v1, p1, Lo/aGp;->e:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget v1, p0, Lo/aGp;->c:I

    .line 11
    iget v2, p1, Lo/aGp;->c:I

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    iget v2, p0, Lo/aGp;->a:I

    .line 19
    iget v3, p1, Lo/aGp;->a:I

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 25
    iget p0, p0, Lo/aGp;->b:I

    .line 27
    iget p1, p1, Lo/aGp;->b:I

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIII)Lo/aGp;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 9
    sget-object p0, Lo/aGp;->d:Lo/aGp;

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lo/aGp;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/aGp;-><init>(IIII)V

    return-object v0
.end method

.method public static d(Lo/aGp;Lo/aGp;)Lo/aGp;
    .locals 4

    .line 1
    iget v0, p0, Lo/aGp;->e:I

    .line 3
    iget v1, p1, Lo/aGp;->e:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget v1, p0, Lo/aGp;->c:I

    .line 11
    iget v2, p1, Lo/aGp;->c:I

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    iget v2, p0, Lo/aGp;->a:I

    .line 19
    iget v3, p1, Lo/aGp;->a:I

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25
    iget p0, p0, Lo/aGp;->b:I

    .line 27
    iget p1, p1, Lo/aGp;->b:I

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object p0

    return-object p0
.end method

.method public static dp_(Landroid/graphics/Insets;)Lo/aGp;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/ij;->cl_(Landroid/graphics/Insets;)I

    move-result v0

    .line 5
    invoke-static {p0}, Lo/ij;->co_(Landroid/graphics/Insets;)I

    move-result v1

    .line 9
    invoke-static {p0}, Lo/ij;->cA_(Landroid/graphics/Insets;)I

    move-result v2

    .line 13
    invoke-static {p0}, Lo/ij;->cE_(Landroid/graphics/Insets;)I

    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dq_()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, Lo/aGp;->a:I

    .line 3
    iget v1, p0, Lo/aGp;->b:I

    .line 5
    iget v2, p0, Lo/aGp;->e:I

    .line 7
    iget v3, p0, Lo/aGp;->c:I

    .line 9
    invoke-static {v2, v3, v0, v1}, Lo/aGp$a;->dr_(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 14
    const-class v3, Lo/aGp;

    if-ne v3, v2, :cond_5

    .line 17
    check-cast p1, Lo/aGp;

    .line 19
    iget v2, p0, Lo/aGp;->b:I

    .line 21
    iget v3, p1, Lo/aGp;->b:I

    if-eq v2, v3, :cond_1

    return v1

    .line 26
    :cond_1
    iget v2, p0, Lo/aGp;->e:I

    .line 28
    iget v3, p1, Lo/aGp;->e:I

    if-eq v2, v3, :cond_2

    return v1

    .line 33
    :cond_2
    iget v2, p0, Lo/aGp;->a:I

    .line 35
    iget v3, p1, Lo/aGp;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 40
    :cond_3
    iget v2, p0, Lo/aGp;->c:I

    .line 42
    iget p1, p1, Lo/aGp;->c:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/aGp;->e:I

    .line 5
    iget v1, p0, Lo/aGp;->c:I

    .line 10
    iget v2, p0, Lo/aGp;->a:I

    .line 15
    iget v3, p0, Lo/aGp;->b:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aGp;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/aGp;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/aGp;->a:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/aGp;->b:I

    const/16 v2, 0x7d

    .line 42
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
