.class public final synthetic Lo/LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/kDG;

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:F

.field public final synthetic d:Lo/kCb;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/kDG;FLo/kCb;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/LQ;->e:Z

    .line 6
    iput-object p2, p0, Lo/LQ;->a:Lo/kDG;

    .line 8
    iput p3, p0, Lo/LQ;->c:F

    .line 10
    iput-object p4, p0, Lo/LQ;->d:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/LQ;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/auQ;

    .line 3
    sget v0, Lo/LG;->c:F

    .line 5
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-boolean v1, p0, Lo/LQ;->e:Z

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lo/auJ;->d:[Lo/kEb;

    .line 13
    sget-object v1, Lo/auN;->g:Lo/auP;

    .line 15
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lo/LQ;->a:Lo/kDG;

    .line 22
    iget v2, p0, Lo/LQ;->c:F

    .line 24
    iget-object v3, p0, Lo/LQ;->d:Lo/kCb;

    .line 26
    iget-object v4, p0, Lo/LQ;->b:Lo/kCd;

    .line 28
    new-instance v5, Lo/LR;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/LR;-><init>(Lo/kDG;FLo/kCb;Lo/kCd;)V

    .line 31
    sget-object v1, Lo/auJ;->d:[Lo/kEb;

    .line 33
    sget-object v1, Lo/aur;->v:Lo/auP;

    .line 38
    new-instance v2, Lo/aub;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 41
    invoke-interface {p1, v1, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v0
.end method
