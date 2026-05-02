.class public final synthetic Lo/jFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCX$b;

.field private synthetic b:Lo/YO;

.field private synthetic c:Lo/kCX$b;

.field private synthetic d:Lo/YO;

.field private synthetic e:Lo/YP;

.field private synthetic f:Lo/YO;

.field private synthetic i:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$b;Lo/kCX$b;Lo/YO;Lo/YO;Lo/YP;Lo/YO;Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFk;->c:Lo/kCX$b;

    .line 6
    iput-object p2, p0, Lo/jFk;->a:Lo/kCX$b;

    .line 8
    iput-object p3, p0, Lo/jFk;->b:Lo/YO;

    .line 10
    iput-object p4, p0, Lo/jFk;->d:Lo/YO;

    .line 12
    iput-object p5, p0, Lo/jFk;->e:Lo/YP;

    .line 14
    iput-object p6, p0, Lo/jFk;->f:Lo/YO;

    .line 16
    iput-object p7, p0, Lo/jFk;->i:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lo/jFd;->c:F

    .line 3
    iget-object v0, p0, Lo/jFk;->b:Lo/YO;

    .line 5
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jFk;->d:Lo/YO;

    .line 11
    invoke-interface {v1}, Lo/Yn;->a()F

    move-result v2

    .line 16
    iget-object v3, p0, Lo/jFk;->c:Lo/kCX$b;

    .line 18
    iget v4, v3, Lo/kCX$b;->c:F

    .line 21
    iget-object v5, p0, Lo/jFk;->e:Lo/YP;

    .line 23
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    iget-object v0, p0, Lo/jFk;->f:Lo/YO;

    .line 37
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Lo/Yn;->a()F

    move-result v1

    .line 46
    iget-object v5, p0, Lo/jFk;->i:Lo/aaf;

    .line 48
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Number;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 60
    iget v3, v3, Lo/kCX$b;->c:F

    .line 63
    iget-object v6, p0, Lo/jFk;->a:Lo/kCX$b;

    .line 65
    iget v6, v6, Lo/kCX$b;->c:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v0, v2

    sub-float/2addr v0, v4

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    sub-float v0, v5, v6

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
