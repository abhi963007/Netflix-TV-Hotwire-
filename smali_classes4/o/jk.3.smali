.class public final Lo/jk;
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
.field public final b:I

.field public final c:Lo/ig;

.field public final e:I


# direct methods
.method public constructor <init>(IILo/ig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jk;->e:I

    .line 5
    iput p2, p0, Lo/jk;->b:I

    .line 6
    iput-object p3, p0, Lo/jk;->c:Lo/ig;

    return-void
.end method

.method public constructor <init>(ILo/ig;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lo/ii;->c:Lo/ib;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lo/jk;-><init>(IILo/ig;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/jm;)Lo/jw;
    .locals 3

    .line 2
    iget p1, p0, Lo/jk;->b:I

    iget-object v0, p0, Lo/jk;->c:Lo/ig;

    new-instance v1, Lo/jF;

    iget v2, p0, Lo/jk;->e:I

    invoke-direct {v1, v2, p1, v0}, Lo/jF;-><init>(IILo/ig;)V

    return-object v1
.end method

.method public final e(Lo/jm;)Lo/jt;
    .locals 3

    .line 1
    iget p1, p0, Lo/jk;->b:I

    iget-object v0, p0, Lo/jk;->c:Lo/ig;

    new-instance v1, Lo/jF;

    iget v2, p0, Lo/jk;->e:I

    invoke-direct {v1, v2, p1, v0}, Lo/jF;-><init>(IILo/ig;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/jk;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/jk;

    .line 8
    iget v0, p1, Lo/jk;->e:I

    .line 10
    iget v1, p0, Lo/jk;->e:I

    if-ne v0, v1, :cond_0

    .line 14
    iget v0, p1, Lo/jk;->b:I

    .line 16
    iget v1, p0, Lo/jk;->b:I

    if-ne v0, v1, :cond_0

    .line 20
    iget-object p1, p1, Lo/jk;->c:Lo/ig;

    .line 22
    iget-object v0, p0, Lo/jk;->c:Lo/ig;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/jk;->e:I

    .line 5
    iget-object v1, p0, Lo/jk;->c:Lo/ig;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 14
    iget v2, p0, Lo/jk;->b:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method
