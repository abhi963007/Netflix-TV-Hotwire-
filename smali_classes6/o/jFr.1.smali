.class public final synthetic Lo/jFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/uw;

.field private synthetic b:Lo/aaf;

.field private synthetic d:F

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/uw;FFLo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFr;->a:Lo/uw;

    .line 6
    iput p2, p0, Lo/jFr;->e:F

    .line 8
    iput p3, p0, Lo/jFr;->d:F

    .line 10
    iput-object p4, p0, Lo/jFr;->b:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lo/jFd;->c:F

    .line 3
    iget-object v0, p0, Lo/jFr;->a:Lo/uw;

    .line 5
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v1

    .line 9
    iget-object v2, p0, Lo/jFr;->b:Lo/aaf;

    const v3, 0x4808b800    # 140000.0f

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/uw;->b()I

    move-result v0

    int-to-float v0, v0

    .line 21
    iget v1, p0, Lo/jFr;->e:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    .line 29
    iget v4, p0, Lo/jFr;->d:F

    div-float/2addr v1, v4

    .line 36
    invoke-static {v2}, Lo/jFd;->e(Lo/aaf;)F

    move-result v2

    add-float/2addr v2, v3

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lo/jFd;->e(Lo/aaf;)F

    move-result v0

    add-float v2, v0, v3

    .line 56
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
