.class final Lo/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KH;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    iput v0, p0, Lo/Kb;->e:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    iput v0, p0, Lo/Kb;->d:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    iput v0, p0, Lo/Kb;->c:F

    .line 10
    iput v0, p0, Lo/Kb;->b:F

    return-void
.end method


# virtual methods
.method public final d(Lo/rn;Lo/XE;I)Lo/hR;
    .locals 10

    const v0, -0x1c84f447

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->c(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 16
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 29
    :goto_0
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 33
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    .line 41
    :cond_3
    iget v4, p0, Lo/Kb;->c:F

    .line 43
    iget v5, p0, Lo/Kb;->b:F

    .line 45
    iget v7, p0, Lo/Kb;->e:F

    .line 47
    iget v8, p0, Lo/Kb;->d:F

    .line 49
    new-instance v9, Lo/KF;

    invoke-direct {v9, v7, v8, v4, v5}, Lo/KF;-><init>(FFFF)V

    .line 52
    invoke-interface {p2, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v5, v9

    .line 55
    :cond_4
    check-cast v5, Lo/KF;

    .line 57
    invoke-interface {p2, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, p3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_5

    .line 69
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v7, p3, 0x30

    if-ne v7, v8, :cond_7

    :cond_6
    move v7, v2

    goto :goto_1

    :cond_7
    move v7, v1

    .line 83
    :goto_1
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v7

    const/4 v7, 0x0

    if-nez v4, :cond_8

    if-ne v8, v6, :cond_9

    .line 94
    :cond_8
    new-instance v8, Lo/Kh;

    invoke-direct {v8, v5, p0, v7}, Lo/Kh;-><init>(Lo/KF;Lo/Kb;Lo/kBj;)V

    .line 97
    invoke-interface {p2, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 100
    :cond_9
    check-cast v8, Lo/kCm;

    .line 102
    invoke-static {p2, p0, v8}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-le v0, v3, :cond_a

    .line 107
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_c

    :cond_b
    move v1, v2

    .line 118
    :cond_c
    invoke-interface {p2, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p3

    .line 123
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p3, v1

    if-nez p3, :cond_d

    if-ne v0, v6, :cond_e

    .line 133
    :cond_d
    new-instance v0, Lo/Kk;

    invoke-direct {v0, p1, v5, v7}, Lo/Kk;-><init>(Lo/rf;Lo/KF;Lo/kBj;)V

    .line 136
    invoke-interface {p2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 139
    :cond_e
    check-cast v0, Lo/kCm;

    .line 141
    invoke-static {p2, p1, v0}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 144
    iget-object p1, v5, Lo/KF;->e:Lo/hC;

    .line 146
    iget-object p1, p1, Lo/hC;->d:Lo/hR;

    .line 148
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/Kb;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lo/Kb;

    .line 12
    iget v0, p1, Lo/Kb;->e:F

    .line 14
    iget v1, p0, Lo/Kb;->e:F

    .line 16
    invoke-static {v1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Lo/Kb;->d:F

    .line 25
    iget v1, p1, Lo/Kb;->d:F

    .line 27
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget v0, p0, Lo/Kb;->c:F

    .line 36
    iget v1, p1, Lo/Kb;->c:F

    .line 38
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lo/Kb;->b:F

    .line 48
    iget p1, p1, Lo/Kb;->b:F

    .line 50
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/Kb;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/Kb;->d:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/Kb;->c:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/Kb;->b:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
