.class public final synthetic Lo/jei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/aaf;

.field private synthetic d:I

.field private synthetic e:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/YP;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jei;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jei;->b:Lo/aaf;

    iput-object p2, p0, Lo/jei;->e:Lo/aaf;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aaf;Lo/aaf;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jei;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jei;->b:Lo/aaf;

    iput-object p2, p0, Lo/jei;->e:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jei;->d:I

    .line 3
    iget-object v1, p0, Lo/jei;->b:Lo/aaf;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/tY;

    .line 14
    sget-object v1, Lo/fgf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lo/tY;->d()I

    move-result v1

    int-to-float v1, v1

    .line 23
    invoke-interface {v0}, Lo/tY;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lo/kGe;

    .line 48
    iget-object v1, p0, Lo/jei;->e:Lo/aaf;

    .line 50
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lo/kGe;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 61
    invoke-static {v1, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lo/kFT;->c(Ljava/lang/Iterable;)Lo/kGe;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
