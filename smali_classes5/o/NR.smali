.class final Lo/NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NO;


# instance fields
.field public final b:Lo/YO;

.field public final d:Lo/YO;

.field public final e:Lo/YO;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/NR;->b:Lo/YO;

    .line 10
    invoke-static {p3}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/NR;->d:Lo/YO;

    .line 16
    invoke-static {p2}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/NR;->e:Lo/YO;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/NR;->e:Lo/YO;

    .line 3
    check-cast v0, Lo/ZS;

    .line 5
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/NR;->d:Lo/YO;

    .line 3
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/NR;->b:Lo/YO;

    .line 3
    invoke-interface {v0}, Lo/Yn;->a()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/NR;->b:Lo/YO;

    .line 3
    check-cast v0, Lo/ZS;

    .line 5
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lo/kDM;->a(FFF)F

    move-result p1

    .line 14
    iget-object v0, p0, Lo/NR;->e:Lo/YO;

    .line 16
    check-cast v0, Lo/ZS;

    .line 18
    invoke-virtual {v0, p1}, Lo/ZS;->e(F)V

    return-void
.end method
