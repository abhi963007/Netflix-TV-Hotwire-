.class public final Lo/aRr$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Lo/aRr;

.field public c:F

.field public d:F

.field public final e:Lo/aRj;


# direct methods
.method public constructor <init>(Lo/aRr;Lo/aRj;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/aRr$a;->b:Lo/aRr;

    .line 11
    iput-object p2, p0, Lo/aRr$a;->e:Lo/aRj;

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    .line 17
    iget-object p1, p1, Lo/aRr;->d:Lo/aRv;

    .line 19
    invoke-interface {p1, p2}, Lo/aRv;->d(Lo/aRj;)F

    move-result p1

    .line 23
    iput p1, p0, Lo/aRr$a;->a:F

    .line 25
    iput p3, p0, Lo/aRr$a;->c:F

    .line 27
    iput p4, p0, Lo/aRr$a;->d:F

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public final a(F)Lo/kzm;
    .locals 5

    .line 1
    iget v0, p0, Lo/aRr$a;->c:F

    .line 3
    iget v1, p0, Lo/aRr$a;->d:F

    .line 5
    invoke-static {p1, v0, v1}, Lo/kDM;->a(FFF)F

    move-result p1

    .line 9
    iget v0, p0, Lo/aRr$a;->d:F

    .line 11
    iget v1, p0, Lo/aRr$a;->c:F

    sub-float v2, p1, v1

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    .line 17
    iget-object v0, p0, Lo/aRr$a;->b:Lo/aRr;

    .line 19
    iget-object v1, v0, Lo/aRr;->d:Lo/aRv;

    .line 21
    iget v3, p0, Lo/aRr$a;->a:F

    .line 24
    iget-object v4, p0, Lo/aRr$a;->e:Lo/aRj;

    mul-float/2addr v2, v3

    .line 26
    invoke-interface {v1, v4, v2}, Lo/aRv;->d(Lo/aRj;F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 41
    invoke-virtual {v4, v1}, Lo/aRj;->a(F)Lo/kzm;

    move-result-object v1

    .line 45
    iget-object v2, v1, Lo/kzm;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, Lo/aRj;

    .line 49
    iget-object v1, v1, Lo/kzm;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Lo/aRj;

    .line 55
    iget v3, p0, Lo/aRr$a;->c:F

    .line 57
    new-instance v4, Lo/aRr$a;

    invoke-direct {v4, v0, v2, v3, p1}, Lo/aRr$a;-><init>(Lo/aRr;Lo/aRj;FF)V

    .line 62
    iget v2, p0, Lo/aRr$a;->d:F

    .line 64
    new-instance v3, Lo/aRr$a;

    invoke-direct {v3, v0, v1, p1, v2}, Lo/aRr$a;-><init>(Lo/aRr;Lo/aRj;FF)V

    .line 69
    new-instance p1, Lo/kzm;

    invoke-direct {p1, v4, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasuredCubic(outlineProgress=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aRr$a;->c:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/aRr$a;->d:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "], size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/aRr$a;->a:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", cubic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/aRr$a;->e:Lo/aRj;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
