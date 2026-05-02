.class public final Lo/iiq;
.super Lo/iio;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iio;",
        "Lo/bzE<",
        "Lo/iio$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/iiq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iio$d;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iio$d;

    invoke-direct {p1}, Lo/iio$d;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iio$d;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iio$d;

    .line 2
    invoke-static {p1}, Lo/iio;->d(Lo/iio$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iio$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iio$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iio$d;

    .line 4
    invoke-static {p1}, Lo/iio;->d(Lo/iio$d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iiq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/iio;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Lo/ijJ;)Lo/iiq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/iio;->g:Lo/ijJ;

    return-object p0
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iio$d;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/iiq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/iio;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iio$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    .line 5
    instance-of v1, p1, Lo/iiq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 11
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    check-cast p1, Lo/iiq;

    .line 20
    iget-object v1, p0, Lo/iio;->g:Lo/ijJ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lo/iio;->g:Lo/ijJ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_5

    .line 37
    iget-object v1, p0, Lo/iio;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 41
    iget-object v3, p1, Lo/iio;->j:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p1, Lo/iio;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 55
    :cond_3
    iget-object v1, p0, Lo/iio;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 59
    iget-object p1, p1, Lo/iio;->i:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p1, Lo/iio;->i:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iio;->g:Lo/ijJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lo/iio;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lo/iio;->i:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpCtaShareWithTagButtonModel_{onClickListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iio;->g:Lo/ijJ;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", accessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iio;->j:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", tagText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iio;->i:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
