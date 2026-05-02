.class public final synthetic Lo/RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/RY;->e:I

    .line 3
    iput-object p1, p0, Lo/RY;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lo/RY;->d:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/RY;->e:I

    .line 3
    iget v1, p0, Lo/RY;->d:F

    .line 5
    iget-object v2, p0, Lo/RY;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 10
    check-cast v2, Lo/uw;

    .line 12
    sget v0, Lo/jFd;->c:F

    .line 14
    invoke-virtual {v2}, Lo/uw;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lo/uw;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Lo/uw;->c()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2710

    mul-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    sub-float v0, v2, v0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    check-cast v2, Lo/azM;

    .line 55
    sget v0, Lo/RU;->d:F

    .line 57
    invoke-interface {v2, v1}, Lo/azM;->d(F)F

    move-result v0

    goto :goto_1

    .line 66
    :cond_2
    check-cast v2, Lo/azM;

    .line 68
    sget v0, Lo/RU;->d:F

    .line 70
    invoke-interface {v2, v1}, Lo/azM;->d(F)F

    move-result v0

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
