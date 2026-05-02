.class public final Lo/aul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aul;


# instance fields
.field public final c:F

.field public final d:Lo/kDG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lo/kDM;->e(FF)Lo/kDG;

    move-result-object v1

    .line 8
    new-instance v2, Lo/aul;

    invoke-direct {v2, v0, v1}, Lo/aul;-><init>(FLo/kDG;)V

    .line 11
    sput-object v2, Lo/aul;->a:Lo/aul;

    return-void
.end method

.method public constructor <init>(FLo/kDG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aul;->c:F

    .line 6
    iput-object p2, p0, Lo/aul;->d:Lo/kDG;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aul;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/aul;

    .line 12
    iget v1, p1, Lo/aul;->c:F

    .line 14
    iget v2, p0, Lo/aul;->c:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lo/aul;->d:Lo/kDG;

    .line 22
    iget-object p1, p1, Lo/aul;->d:Lo/kDG;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aul;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/aul;->d:Lo/kDG;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aul;->c:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/aul;->d:Lo/kDG;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", steps=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
