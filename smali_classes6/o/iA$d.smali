.class public final Lo/iA$d;
.super Lo/iw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iw<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lo/ig;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lo/iw;-><init>(Ljava/lang/Float;Lo/ig;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iA$d;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/iA$d;

    .line 12
    iget-object v1, p1, Lo/iw;->b:Ljava/lang/Float;

    .line 14
    iget-object v2, p0, Lo/iw;->b:Ljava/lang/Float;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object p1, p1, Lo/iw;->c:Lo/ig;

    .line 24
    iget-object v1, p0, Lo/iw;->c:Lo/ig;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iw;->b:Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lo/dX;->b(III)I

    move-result v0

    .line 15
    iget-object v1, p0, Lo/iw;->c:Lo/ig;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
