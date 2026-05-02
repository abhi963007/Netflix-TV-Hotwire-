.class public final Lo/bzK;
.super Lo/bzG;
.source ""

# interfaces
.implements Lo/bzE;
.implements Lo/bzM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzG;",
        "Lo/bzE<",
        "Lo/bzT;",
        ">;",
        "Lo/bzM;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bzj;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/bzj;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/bzG;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/bzK;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/bzK;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

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

.method public final b(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->addInternal(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->d(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    .line 2
    invoke-super {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bzT;

    .line 5
    const-string p2, "The model was changed during the bind call."

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/bzT;

    .line 4
    invoke-super {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bzT;

    .line 5
    const-string p2, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bzK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lo/bzj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lo/bzj;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupModel_{}"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
