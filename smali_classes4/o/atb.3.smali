.class public final Lo/atb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/aqm;Landroidx/lifecycle/Lifecycle;)Lo/kCd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    new-instance v0, Lo/aSd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/aSd;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 24
    new-instance p0, Lo/atc;

    invoke-direct {p0, p1, v0}, Lo/atc;-><init>(Landroidx/lifecycle/Lifecycle;Lo/aSd;)V

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot configure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
