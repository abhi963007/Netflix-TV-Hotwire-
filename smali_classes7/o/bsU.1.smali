.class public final Lo/bsU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/bsJ;)Lo/bsy;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/bsJ;->i:Ljava/lang/String;

    .line 10
    iget p0, p0, Lo/bsJ;->g:I

    .line 12
    new-instance v1, Lo/bsy;

    invoke-direct {v1, v0, p0}, Lo/bsy;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method
