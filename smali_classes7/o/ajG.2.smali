.class public final Lo/ajG;
.super Lo/ajO;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ajO;",
        "Ljava/lang/Iterable<",
        "Lo/ajO;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ajG;->d:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/ajG;->f:F

    .line 8
    iput p3, p0, Lo/ajG;->a:F

    .line 10
    iput p4, p0, Lo/ajG;->c:F

    .line 12
    iput p5, p0, Lo/ajG;->i:F

    .line 14
    iput p6, p0, Lo/ajG;->j:F

    .line 16
    iput p7, p0, Lo/ajG;->g:F

    .line 18
    iput p8, p0, Lo/ajG;->h:F

    .line 20
    iput-object p9, p0, Lo/ajG;->b:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lo/ajG;->e:Ljava/util/List;

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

    if-eqz p1, :cond_4

    .line 8
    instance-of v2, p1, Lo/ajG;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Lo/ajG;

    .line 15
    iget-object v2, p1, Lo/ajG;->d:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lo/ajG;->d:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 26
    :cond_1
    iget v2, p0, Lo/ajG;->f:F

    .line 28
    iget v3, p1, Lo/ajG;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 34
    iget v2, p0, Lo/ajG;->a:F

    .line 36
    iget v3, p1, Lo/ajG;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 42
    iget v2, p0, Lo/ajG;->c:F

    .line 44
    iget v3, p1, Lo/ajG;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 50
    iget v2, p0, Lo/ajG;->i:F

    .line 52
    iget v3, p1, Lo/ajG;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 58
    iget v2, p0, Lo/ajG;->j:F

    .line 60
    iget v3, p1, Lo/ajG;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 66
    iget v2, p0, Lo/ajG;->g:F

    .line 68
    iget v3, p1, Lo/ajG;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 74
    iget v2, p0, Lo/ajG;->h:F

    .line 76
    iget v3, p1, Lo/ajG;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p0, Lo/ajG;->b:Ljava/util/List;

    .line 84
    iget-object v3, p1, Lo/ajG;->b:Ljava/util/List;

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 93
    :cond_2
    iget-object v2, p0, Lo/ajG;->e:Ljava/util/List;

    .line 95
    iget-object p1, p1, Lo/ajG;->e:Ljava/util/List;

    .line 97
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ajG;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/ajG;->f:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/ajG;->a:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/ajG;->c:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 28
    iget v1, p0, Lo/ajG;->i:F

    .line 30
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 34
    iget v1, p0, Lo/ajG;->j:F

    .line 36
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 40
    iget v1, p0, Lo/ajG;->g:F

    .line 42
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 46
    iget v1, p0, Lo/ajG;->h:F

    .line 48
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/ajG;->b:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/ajG;->e:Ljava/util/List;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    new-instance v0, Lo/ajK;

    invoke-direct {v0, p0}, Lo/ajK;-><init>(Lo/ajG;)V

    return-object v0
.end method
