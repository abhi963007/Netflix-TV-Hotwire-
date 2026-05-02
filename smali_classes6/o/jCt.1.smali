.class public final synthetic Lo/jCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:I

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YO;

.field private synthetic e:F

.field private synthetic f:Lo/YP;

.field private synthetic h:Lo/YO;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;IFLo/YP;Lo/YO;Lo/YP;Lo/YO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jCt;->a:Lo/kCb;

    .line 6
    iput p2, p0, Lo/jCt;->b:I

    .line 8
    iput p3, p0, Lo/jCt;->e:F

    .line 10
    iput-object p4, p0, Lo/jCt;->c:Lo/YP;

    .line 12
    iput-object p5, p0, Lo/jCt;->d:Lo/YO;

    .line 14
    iput-object p6, p0, Lo/jCt;->f:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/jCt;->h:Lo/YO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    sget v0, Lo/jCs;->c:F

    .line 9
    iget-object v0, p0, Lo/jCt;->c:Lo/YP;

    .line 11
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    iget-object v2, p0, Lo/jCt;->a:Lo/kCb;

    .line 23
    iget v3, p0, Lo/jCt;->b:I

    .line 25
    iget-object v4, p0, Lo/jCt;->d:Lo/YO;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    float-to-int v0, p1

    .line 37
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .line 50
    :goto_0
    new-instance v7, Lo/jEx$b;

    invoke-direct {v7, v0, v3, v1}, Lo/jEx$b;-><init>(IIZ)V

    .line 53
    invoke-interface {v2, v7}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    iget-object v0, p0, Lo/jCt;->f:Lo/YP;

    .line 58
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget p1, p0, Lo/jCt;->e:F

    .line 72
    :cond_2
    iget-object v0, p0, Lo/jCt;->h:Lo/YO;

    .line 74
    invoke-interface {v0, p1}, Lo/YO;->e(F)V

    .line 77
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result p1

    float-to-int p1, p1

    .line 82
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result v0

    .line 86
    invoke-interface {v4}, Lo/Yn;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 98
    :goto_1
    new-instance v0, Lo/jEx$c;

    invoke-direct {v0, p1, v3, v5}, Lo/jEx$c;-><init>(IIZ)V

    .line 101
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
