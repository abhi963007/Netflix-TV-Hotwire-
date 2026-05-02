.class public final Lo/iou;
.super Lo/ioo;
.source ""

# interfaces
.implements Lo/bzE;
.implements Lo/ior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ioo;",
        "Lo/bzE<",
        "Lo/bzT;",
        ">;",
        "Lo/ior;"
    }
.end annotation


# instance fields
.field public l:Lo/jKm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/bzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/bzT;

    return-void
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
    invoke-super {p0, p1}, Lo/ioo;->c(Lo/bzT;)V

    return-void
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
    iget-object v0, p0, Lo/iou;->l:Lo/jKm;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/jKm;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/bzT;

    .line 4
    invoke-super {p0, p1}, Lo/ioo;->c(Lo/bzT;)V

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
    instance-of v1, p1, Lo/iou;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-super {p0, p1}, Lo/bzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    check-cast p1, Lo/iou;

    .line 20
    iget-object v1, p0, Lo/iou;->l:Lo/jKm;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lo/iou;->l:Lo/jKm;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_4

    .line 37
    iget-object v1, p0, Lo/ioo;->j:Lo/jKk;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iget-object p1, p1, Lo/ioo;->j:Lo/jKk;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final g()Lo/iou;
    .locals 1

    const v0, 0x7f0e0341

    .line 4
    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo/bzj;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iou;->l:Lo/jKm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lo/ioo;->j:Lo/jKk;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickableGroupModel_{onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ioo;->j:Lo/jKk;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
