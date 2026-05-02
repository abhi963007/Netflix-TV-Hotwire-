.class public final Lo/ixa;
.super Lo/iwZ;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iwZ;",
        "Lo/bzE<",
        "Lo/iwZ$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iwZ$c;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iwZ$c;

    invoke-direct {p1}, Lo/iwZ$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iwZ$c;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iwZ$c;

    .line 2
    invoke-static {p1}, Lo/iwZ;->e(Lo/iwZ$c;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iwZ$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iwZ$c;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iwZ$c;

    .line 4
    invoke-static {p1}, Lo/iwZ;->e(Lo/iwZ$c;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iwZ$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iwZ$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    .line 4
    instance-of v0, p1, Lo/ixa;

    if-eqz v0, :cond_2

    .line 9
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lo/ixa;

    .line 18
    iget-object v0, p0, Lo/iwZ;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p1, Lo/iwZ;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lo/iwZ;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 36
    :cond_1
    iget v0, p0, Lo/iwZ;->i:I

    .line 38
    iget p1, p1, Lo/iwZ;->i:I

    if-eq v0, p1, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iwZ;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lo/iwZ;->i:I

    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GdpSupplementalMessageModel_{text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iwZ;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", drawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/iwZ;->i:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
