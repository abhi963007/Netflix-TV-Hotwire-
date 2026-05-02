.class public final Lo/iph;
.super Lo/ipi;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipi;",
        "Lo/bzE<",
        "Lo/ioJ$e;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lo/kaS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/cl/model/AppView;->errorDialog:Lcom/netflix/cl/model/AppView;

    .line 6
    iput-object v0, p0, Lo/ipi;->o:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/ioJ$e;

    .line 5
    iget-object v0, p0, Lo/iph;->k:Lo/kaS;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ioJ$e;

    invoke-direct {p1}, Lo/ioJ$e;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ioJ$e;

    .line 2
    iget-object v0, p0, Lo/iph;->k:Lo/kaS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioJ$e;

    .line 2
    invoke-static {p1}, Lo/ioJ;->a(Lo/ioJ$e;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ioJ$e;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ioJ$e;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ioJ$e;

    .line 4
    invoke-static {p1}, Lo/ioJ;->a(Lo/ioJ$e;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ioJ$e;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ioJ$e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    .line 6
    instance-of v1, p1, Lo/iph;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p1, Lo/iph;

    .line 23
    iget-object v1, p0, Lo/iph;->k:Lo/kaS;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iph;->k:Lo/kaS;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_a

    .line 40
    iget-object v1, p0, Lo/ipi;->m:Lo/kCd;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 47
    :goto_2
    iget-object v3, p1, Lo/ipi;->m:Lo/kCd;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_a

    .line 57
    iget-object v1, p0, Lo/ioJ;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 61
    iget-object v3, p1, Lo/ioJ;->j:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 70
    :cond_4
    iget-object v1, p1, Lo/ioJ;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    .line 75
    :cond_5
    iget-object v1, p0, Lo/ioJ;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 79
    iget-object v3, p1, Lo/ioJ;->g:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 88
    :cond_6
    iget-object v1, p1, Lo/ioJ;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    .line 93
    :cond_7
    iget-object v1, p0, Lo/ioJ;->i:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v2

    .line 100
    :goto_4
    iget-object p1, p1, Lo/ioJ;->i:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_b

    :cond_a
    :goto_6
    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iph;->k:Lo/kaS;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ipi;->m:Lo/kCd;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 29
    :goto_1
    iget-object v5, p0, Lo/ioJ;->j:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 42
    :goto_2
    iget-object v6, p0, Lo/ioJ;->g:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 55
    :goto_3
    iget-object v7, p0, Lo/ioJ;->i:Landroid/view/View$OnClickListener;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresentableErrorModel_{lightTheme=false, message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ioJ;->j:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", retryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ioJ;->g:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", onRetryClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ioJ;->i:Landroid/view/View$OnClickListener;

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
