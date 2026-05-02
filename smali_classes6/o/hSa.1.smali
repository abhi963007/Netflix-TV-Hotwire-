.class public final synthetic Lo/hSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/kCb;

.field private synthetic d:Lo/YO;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/YO;Lo/YP;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hSa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hSa;->b:Lo/kCb;

    iput-object p2, p0, Lo/hSa;->d:Lo/YO;

    iput-object p3, p0, Lo/hSa;->a:Lo/YP;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCb;Lo/YP;Lo/YO;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hSa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hSa;->b:Lo/kCb;

    iput-object p2, p0, Lo/hSa;->a:Lo/YP;

    iput-object p3, p0, Lo/hSa;->d:Lo/YO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hSa;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/hSa;->d:Lo/YO;

    .line 7
    iget-object v3, p0, Lo/hSa;->a:Lo/YP;

    .line 9
    iget-object v4, p0, Lo/hSa;->b:Lo/kCb;

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lo/jCo;->c:F

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v3, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v2}, Lo/Yn;->a()F

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 33
    :cond_0
    invoke-interface {v2}, Lo/Yn;->a()F

    move-result v0

    float-to-long v5, v0

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {v3, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1
.end method
