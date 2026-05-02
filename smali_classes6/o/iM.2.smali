.class public final Lo/iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/il;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/il<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final c:Ljava/lang/Object;

.field public final d:F


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/iM;->d:F

    .line 3
    iput p2, p0, Lo/iM;->a:F

    .line 4
    iput-object p3, p0, Lo/iM;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, p2, v0, p1}, Lo/iM;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/jm;)Lo/jt;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/iM;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lo/jm;->a()Lo/kCb;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lo/hO;

    .line 19
    :goto_0
    iget v0, p0, Lo/iM;->d:F

    .line 21
    iget v1, p0, Lo/iM;->a:F

    .line 23
    new-instance v2, Lo/jz;

    invoke-direct {v2, v0, v1, p1}, Lo/jz;-><init>(FFLo/hO;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/iM;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/iM;

    .line 8
    iget v0, p1, Lo/iM;->d:F

    .line 10
    iget v1, p0, Lo/iM;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 16
    iget v0, p1, Lo/iM;->a:F

    .line 18
    iget v1, p0, Lo/iM;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 24
    iget-object p1, p1, Lo/iM;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lo/iM;->c:Ljava/lang/Object;

    .line 28
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
    iget-object v0, p0, Lo/iM;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lo/iM;->d:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 20
    iget v1, p0, Lo/iM;->a:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
