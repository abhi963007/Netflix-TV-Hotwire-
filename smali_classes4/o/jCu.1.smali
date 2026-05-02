.class public final synthetic Lo/jCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/YO;

.field private synthetic b:Lo/YO;

.field private synthetic c:Lo/YP;

.field private synthetic d:F

.field private synthetic e:Lo/kCb;

.field private synthetic g:Lo/YO;


# direct methods
.method public synthetic constructor <init>(FLo/kCb;Lo/YP;Lo/YO;Lo/YO;Lo/YO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jCu;->d:F

    .line 6
    iput-object p2, p0, Lo/jCu;->e:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/jCu;->c:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/jCu;->a:Lo/YO;

    .line 12
    iput-object p5, p0, Lo/jCu;->b:Lo/YO;

    .line 14
    iput-object p6, p0, Lo/jCu;->g:Lo/YO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lo/jCs;->c:F

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lo/jCu;->c:Lo/YP;

    .line 7
    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lo/jCu;->a:Lo/YO;

    .line 12
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result v1

    .line 16
    iget-object v2, p0, Lo/jCu;->b:Lo/YO;

    .line 18
    invoke-interface {v2}, Lo/Yn;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 26
    iget v0, p0, Lo/jCu;->d:F

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Lo/jCu;->g:Lo/YO;

    .line 35
    invoke-interface {v1, v0}, Lo/YO;->e(F)V

    .line 40
    invoke-interface {v1}, Lo/Yn;->a()F

    move-result v0

    float-to-int v0, v0

    .line 45
    new-instance v1, Lo/jEx$e;

    invoke-direct {v1, v0}, Lo/jEx$e;-><init>(I)V

    .line 48
    iget-object v0, p0, Lo/jCu;->e:Lo/kCb;

    .line 50
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
