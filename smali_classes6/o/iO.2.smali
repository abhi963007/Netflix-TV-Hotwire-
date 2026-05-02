.class public final Lo/iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iO;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lo/jm;)Lo/jw;
    .locals 1

    .line 2
    new-instance p1, Lo/jB;

    iget v0, p0, Lo/iO;->e:I

    invoke-direct {p1, v0}, Lo/jB;-><init>(I)V

    return-object p1
.end method

.method public final synthetic e(Lo/jm;)Lo/jt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/iO;->b(Lo/jm;)Lo/jw;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/iO;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/iO;

    .line 7
    iget p1, p1, Lo/iO;->e:I

    .line 9
    iget v0, p0, Lo/iO;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iO;->e:I

    return v0
.end method
