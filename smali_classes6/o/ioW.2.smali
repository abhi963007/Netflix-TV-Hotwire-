.class public final Lo/ioW;
.super Lo/ioY;
.source ""

# interfaces
.implements Lo/bzE;
.implements Lo/ioZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ioY;",
        "Lo/bzE<",
        "Lo/bzT;",
        ">;",
        "Lo/ioZ;"
    }
.end annotation


# instance fields
.field public l:Lo/bzZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bzj;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lo/ioY;->j:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/bzT;

    return-void
.end method

.method public final b(I)Lo/ioW;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-object p0
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bzT;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    .line 2
    invoke-super {p0, p1}, Lo/ioY;->c(Lo/bzT;)V

    return-void
.end method

.method public final c(Lo/bzZ;)Lo/ioW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ioW;->l:Lo/bzZ;

    return-object p0
.end method

.method public final c(Lo/kzm;)Lo/ioW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ioY;->n:Lo/kzm;

    return-object p0
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/bzT;

    .line 3
    iget-object v0, p0, Lo/ioW;->l:Lo/bzZ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0, p2}, Lo/bzZ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/bzT;

    .line 4
    invoke-super {p0, p1}, Lo/ioY;->c(Lo/bzT;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bzT;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    .line 5
    instance-of v1, p1, Lo/ioW;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-super {p0, p1}, Lo/bzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    check-cast p1, Lo/ioW;

    .line 20
    iget-object v1, p0, Lo/ioW;->l:Lo/bzZ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lo/ioW;->l:Lo/bzZ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_4

    .line 37
    iget-object v1, p0, Lo/ioY;->n:Lo/kzm;

    if-eqz v1, :cond_2

    .line 41
    iget-object v3, p1, Lo/ioY;->n:Lo/kzm;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p1, Lo/ioY;->n:Lo/kzm;

    if-nez v1, :cond_4

    .line 55
    :cond_3
    iget-boolean v1, p0, Lo/ioY;->k:Z

    .line 57
    iget-boolean v3, p1, Lo/ioY;->k:Z

    if-ne v1, v3, :cond_4

    .line 62
    iget v1, p0, Lo/ioY;->j:I

    .line 64
    iget p1, p1, Lo/ioY;->j:I

    if-eq v1, p1, :cond_5

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo/bzj;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ioW;->l:Lo/bzZ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lo/ioY;->n:Lo/kzm;

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 31
    :cond_1
    iget-boolean v3, p0, Lo/ioY;->k:Z

    .line 36
    iget v4, p0, Lo/ioY;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()V
    .locals 1

    const v0, 0x7f0e014f

    .line 2
    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadingShimmerGroupModel_{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ioY;->n:Lo/kzm;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", optInMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/ioY;->k:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", importantForAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/ioY;->j:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", contentDescription=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
