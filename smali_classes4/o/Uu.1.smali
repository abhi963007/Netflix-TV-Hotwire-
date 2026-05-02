.class public final Lo/Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/et;

.field public final b:Lo/Uq;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:F

.field public final f:F

.field public final g:Ljava/lang/Object;

.field public final h:Lo/et;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/Uq;->e:Lo/Uq;

    .line 5
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 7
    new-instance v2, Lo/Uu;

    invoke-direct {v2, v0, v1, v1}, Lo/Uu;-><init>(Lo/Uq;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lo/Uq;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Uu;->b:Lo/Uq;

    .line 6
    iput-object p2, p0, Lo/Uu;->g:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/Uu;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/Us;

    .line 34
    invoke-static {p2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lo/Us;

    .line 52
    invoke-static {v1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 56
    :goto_0
    iput v0, p0, Lo/Uu;->f:F

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    invoke-static {p3}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 71
    invoke-static {v2}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lo/Us;

    .line 80
    invoke-static {p3}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 86
    invoke-static {v2}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lo/Us;

    .line 98
    invoke-static {v1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 102
    :cond_1
    iput v1, p0, Lo/Uu;->e:F

    const/4 v2, 0x1

    .line 105
    invoke-static {v0, p2, v2}, Lo/Ux;->d(FLjava/util/List;Z)Lo/et;

    move-result-object p2

    .line 109
    iput-object p2, p0, Lo/Uu;->h:Lo/et;

    const/4 p2, 0x0

    .line 112
    invoke-static {v1, p3, p2}, Lo/Ux;->d(FLjava/util/List;Z)Lo/et;

    move-result-object p3

    .line 116
    iput-object p3, p0, Lo/Uu;->a:Lo/et;

    .line 118
    iget-object p1, p1, Lo/Uq;->a:Ljava/lang/Object;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    iput-boolean p2, p0, Lo/Uu;->d:Z

    return-void
.end method

.method private c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Uu;->b:Lo/Uq;

    .line 3
    iget v1, v0, Lo/Uq;->d:I

    .line 5
    invoke-static {v1, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/Us;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "All KeylineLists must have at least one focal keyline"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2

    .line 4
    instance-of v0, p1, Lo/Uu;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lo/Uu;->d:Z

    if-nez v0, :cond_0

    .line 14
    move-object v1, p1

    check-cast v1, Lo/Uu;

    .line 16
    iget-boolean v1, v1, Lo/Uu;->d:Z

    if-eqz v1, :cond_2

    .line 21
    :cond_0
    check-cast p1, Lo/Uu;

    .line 23
    iget-boolean v1, p1, Lo/Uu;->d:Z

    if-ne v0, v1, :cond_1

    .line 28
    invoke-direct {p0}, Lo/Uu;->c()F

    .line 32
    invoke-direct {p1}, Lo/Uu;->c()F

    .line 40
    iget v0, p0, Lo/Uu;->f:F

    .line 42
    iget v1, p1, Lo/Uu;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 48
    iget v0, p0, Lo/Uu;->e:F

    .line 50
    iget v1, p1, Lo/Uu;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lo/Uu;->h:Lo/et;

    .line 58
    iget-object v1, p1, Lo/Uu;->h:Lo/et;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/Uu;->a:Lo/et;

    .line 69
    iget-object v1, p1, Lo/Uu;->a:Lo/et;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/Uu;->b:Lo/Uq;

    .line 80
    iget-object p1, p1, Lo/Uu;->b:Lo/Uq;

    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/Uu;->d:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    invoke-static {v0, v2, v1}, Lo/dX;->e(IFI)I

    move-result v0

    .line 26
    invoke-static {v0, v2, v1}, Lo/dX;->e(IFI)I

    move-result v0

    .line 30
    invoke-static {v0, v2, v1}, Lo/dX;->e(IFI)I

    move-result v0

    .line 34
    invoke-direct {p0}, Lo/Uu;->c()F

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    .line 44
    iget v3, p0, Lo/Uu;->f:F

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 46
    invoke-static {v2, v3, v1}, Lo/dX;->e(IFI)I

    move-result v0

    .line 50
    iget v2, p0, Lo/Uu;->e:F

    .line 52
    invoke-static {v0, v2, v1}, Lo/dX;->e(IFI)I

    move-result v0

    .line 56
    iget-object v2, p0, Lo/Uu;->h:Lo/et;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 64
    iget-object v3, p0, Lo/Uu;->a:Lo/et;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 72
    iget-object v4, p0, Lo/Uu;->b:Lo/Uq;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    return v4
.end method
