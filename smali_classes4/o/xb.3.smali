.class public final synthetic Lo/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/wX;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/wX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/xb;->b:I

    .line 3
    iput-object p1, p0, Lo/xb;->a:Lo/wX;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/xb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/xb;->a:Lo/wX;

    .line 8
    iget-object v1, v0, Lo/wX;->a:Lo/wU;

    .line 10
    invoke-interface {v1}, Lo/wU;->d()I

    move-result v1

    .line 14
    iget-object v0, v0, Lo/wX;->a:Lo/wU;

    .line 16
    invoke-interface {v0}, Lo/wU;->b()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/xb;->a:Lo/wX;

    .line 29
    iget-object v0, v0, Lo/wX;->a:Lo/wU;

    .line 31
    invoke-interface {v0}, Lo/wU;->c()F

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lo/xb;->a:Lo/wX;

    .line 42
    iget-object v0, v0, Lo/wX;->a:Lo/wU;

    .line 44
    invoke-interface {v0}, Lo/wU;->e()F

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
