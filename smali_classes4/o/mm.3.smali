.class public final Lo/mm;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aol;
.implements Lo/aov;


# instance fields
.field public final e:Lo/aoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 6
    new-instance v0, Lo/ml;

    invoke-direct {v0, p0}, Lo/ml;-><init>(Lo/mm;)V

    .line 11
    sget-object v1, Lo/mo;->c:Lo/aop;

    .line 13
    check-cast v1, Lo/aoj;

    .line 15
    new-instance v2, Lo/aoo;

    invoke-direct {v2, v1}, Lo/aoo;-><init>(Lo/aoj;)V

    .line 18
    iget-object v1, v2, Lo/aoo;->b:Lo/YP;

    .line 20
    check-cast v1, Lo/ZU;

    .line 22
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, Lo/mm;->e:Lo/aoo;

    .line 30
    new-instance v1, Lo/bwj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v2, Lo/U;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lo/U;-><init>(I)V

    .line 42
    new-instance v3, Lo/ms;

    invoke-direct {v3, v0, v1}, Lo/ms;-><init>(Lo/ml;Lo/bwj;)V

    .line 45
    invoke-static {v2, v3}, Lo/aeN;->c(Lo/kCb;Lo/aeT;)Lo/aeF;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/aok;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mm;->e:Lo/aoo;

    return-object v0
.end method
