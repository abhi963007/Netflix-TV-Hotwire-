.class public final Lo/ajQ;
.super Lo/ajO;
.source ""


# instance fields
.field public final a:Lo/ahj;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Lo/ahj;

.field public final k:F

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(FFFFFFFIIILo/ahj;Lo/ahj;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p13, p0, Lo/ajQ;->b:Ljava/lang/String;

    .line 6
    iput-object p14, p0, Lo/ajQ;->d:Ljava/util/List;

    .line 8
    iput p8, p0, Lo/ajQ;->e:I

    .line 10
    iput-object p11, p0, Lo/ajQ;->a:Lo/ahj;

    .line 12
    iput p1, p0, Lo/ajQ;->c:F

    .line 14
    iput-object p12, p0, Lo/ajQ;->j:Lo/ahj;

    .line 16
    iput p2, p0, Lo/ajQ;->f:F

    .line 18
    iput p3, p0, Lo/ajQ;->n:F

    .line 20
    iput p9, p0, Lo/ajQ;->g:I

    .line 22
    iput p10, p0, Lo/ajQ;->h:I

    .line 24
    iput p4, p0, Lo/ajQ;->i:F

    .line 26
    iput p5, p0, Lo/ajQ;->k:F

    .line 28
    iput p6, p0, Lo/ajQ;->o:F

    .line 30
    iput p7, p0, Lo/ajQ;->m:F

    return-void
.end method


# virtual methods
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
    const-class v3, Lo/ajQ;

    if-ne v3, v2, :cond_5

    .line 18
    check-cast p1, Lo/ajQ;

    .line 20
    iget-object v2, p0, Lo/ajQ;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/ajQ;->b:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 31
    :cond_1
    iget-object v2, p0, Lo/ajQ;->a:Lo/ahj;

    .line 33
    iget-object v3, p1, Lo/ajQ;->a:Lo/ahj;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 42
    :cond_2
    iget v2, p0, Lo/ajQ;->c:F

    .line 44
    iget v3, p1, Lo/ajQ;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 50
    iget-object v2, p0, Lo/ajQ;->j:Lo/ahj;

    .line 52
    iget-object v3, p1, Lo/ajQ;->j:Lo/ahj;

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 61
    :cond_3
    iget v2, p0, Lo/ajQ;->f:F

    .line 63
    iget v3, p1, Lo/ajQ;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 69
    iget v2, p0, Lo/ajQ;->n:F

    .line 71
    iget v3, p1, Lo/ajQ;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 77
    iget v2, p0, Lo/ajQ;->g:I

    .line 79
    iget v3, p1, Lo/ajQ;->g:I

    if-ne v2, v3, :cond_5

    .line 83
    iget v2, p0, Lo/ajQ;->h:I

    .line 85
    iget v3, p1, Lo/ajQ;->h:I

    if-ne v2, v3, :cond_5

    .line 89
    iget v2, p0, Lo/ajQ;->i:F

    .line 91
    iget v3, p1, Lo/ajQ;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 97
    iget v2, p0, Lo/ajQ;->k:F

    .line 99
    iget v3, p1, Lo/ajQ;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 105
    iget v2, p0, Lo/ajQ;->o:F

    .line 107
    iget v3, p1, Lo/ajQ;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 113
    iget v2, p0, Lo/ajQ;->m:F

    .line 115
    iget v3, p1, Lo/ajQ;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    .line 121
    iget v2, p0, Lo/ajQ;->e:I

    .line 123
    iget v3, p1, Lo/ajQ;->e:I

    if-ne v2, v3, :cond_5

    .line 127
    iget-object v2, p0, Lo/ajQ;->d:Ljava/util/List;

    .line 129
    iget-object p1, p1, Lo/ajQ;->d:Ljava/util/List;

    .line 131
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ajQ;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ajQ;->d:Ljava/util/List;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/ajQ;->a:Lo/ahj;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iget v4, p0, Lo/ajQ;->c:F

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 31
    invoke-static {v0, v4, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/ajQ;->j:Lo/ahj;

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 45
    :cond_1
    iget v1, p0, Lo/ajQ;->f:F

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 47
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 51
    iget v1, p0, Lo/ajQ;->n:F

    .line 53
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 57
    iget v1, p0, Lo/ajQ;->g:I

    .line 59
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 63
    iget v1, p0, Lo/ajQ;->h:I

    .line 65
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 69
    iget v1, p0, Lo/ajQ;->i:F

    .line 71
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 75
    iget v1, p0, Lo/ajQ;->k:F

    .line 77
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 81
    iget v1, p0, Lo/ajQ;->o:F

    .line 83
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 87
    iget v1, p0, Lo/ajQ;->m:F

    .line 89
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 93
    iget v1, p0, Lo/ajQ;->e:I

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
