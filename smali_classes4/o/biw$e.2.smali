.class public final Lo/biw$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:I

.field private h:I

.field private i:Z

.field private j:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 8
    iput v0, p0, Lo/biw$e;->a:I

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 14
    iput v0, p0, Lo/biw$e;->d:I

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 20
    iput v0, p0, Lo/biw$e;->c:I

    .line 22
    iput p1, p0, Lo/biw$e;->b:I

    .line 24
    iput p2, p0, Lo/biw$e;->e:I

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/biw$e;->i:Z

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lo/biw$e;->b:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    .line 10
    invoke-static {v1, v2, v0}, Lo/aGq;->a(IFI)I

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    invoke-static {v1, v4, v0}, Lo/aGq;->a(IFI)I

    move-result v5

    const/4 v6, 0x1

    if-eq v3, v1, :cond_0

    if-eq v5, v1, :cond_0

    .line 25
    invoke-static {v1, v3}, Lo/aGq;->c(II)I

    move-result v0

    .line 29
    iput v0, p0, Lo/biw$e;->h:I

    .line 31
    invoke-static {v1, v5}, Lo/aGq;->c(II)I

    move-result v0

    .line 35
    iput v0, p0, Lo/biw$e;->f:I

    .line 37
    iput-boolean v6, p0, Lo/biw$e;->i:Z

    return-void

    :cond_0
    const/high16 v7, -0x1000000

    .line 42
    invoke-static {v7, v2, v0}, Lo/aGq;->a(IFI)I

    move-result v2

    .line 46
    invoke-static {v7, v4, v0}, Lo/aGq;->a(IFI)I

    move-result v0

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 54
    invoke-static {v7, v2}, Lo/aGq;->c(II)I

    move-result v1

    .line 58
    iput v1, p0, Lo/biw$e;->h:I

    .line 60
    invoke-static {v7, v0}, Lo/aGq;->c(II)I

    move-result v0

    .line 64
    iput v0, p0, Lo/biw$e;->f:I

    .line 66
    iput-boolean v6, p0, Lo/biw$e;->i:Z

    return-void

    :cond_1
    if-eq v3, v1, :cond_2

    .line 71
    invoke-static {v1, v3}, Lo/aGq;->c(II)I

    move-result v2

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v7, v2}, Lo/aGq;->c(II)I

    move-result v2

    .line 80
    :goto_0
    iput v2, p0, Lo/biw$e;->h:I

    if-eq v5, v1, :cond_3

    .line 84
    invoke-static {v1, v5}, Lo/aGq;->c(II)I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v7, v0}, Lo/aGq;->c(II)I

    move-result v0

    .line 93
    :goto_1
    iput v0, p0, Lo/biw$e;->f:I

    .line 95
    iput-boolean v6, p0, Lo/biw$e;->i:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lo/biw$e;->j:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lo/biw$e;->j:[F

    .line 10
    :cond_0
    iget v0, p0, Lo/biw$e;->c:I

    .line 12
    iget-object v1, p0, Lo/biw$e;->j:[F

    .line 14
    iget v2, p0, Lo/biw$e;->a:I

    .line 16
    iget v3, p0, Lo/biw$e;->d:I

    .line 18
    invoke-static {v2, v3, v0, v1}, Lo/aGq;->c(III[F)V

    .line 21
    iget-object v0, p0, Lo/biw$e;->j:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/biw$e;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/biw$e;

    .line 19
    iget v1, p0, Lo/biw$e;->e:I

    .line 21
    iget v2, p1, Lo/biw$e;->e:I

    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lo/biw$e;->b:I

    .line 27
    iget p1, p1, Lo/biw$e;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/biw$e;->b:I

    .line 5
    iget v1, p0, Lo/biw$e;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    const-class v0, Lo/biw$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, " [RGB: #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, Lo/biw$e;->b:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "] [HSL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lo/biw$e;->b()[F

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "] [Population: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lo/biw$e;->e:I

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "] [Title Text: #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Lo/biw$e;->c()V

    .line 60
    iget v0, p0, Lo/biw$e;->f:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "] [Body Text: #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Lo/biw$e;->c()V

    .line 77
    iget v0, p0, Lo/biw$e;->h:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
