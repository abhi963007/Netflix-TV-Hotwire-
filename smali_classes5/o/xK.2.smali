.class public final synthetic Lo/xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/acI;

    .line 3
    check-cast p2, Lo/xJ;

    .line 5
    sget-object p1, Lo/xJ;->e:Lo/acG;

    .line 7
    invoke-virtual {p2}, Lo/yv;->b()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Lo/yv;->j()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    invoke-static {v0, v1, v2}, Lo/kDM;->a(FFF)F

    move-result v0

    .line 31
    invoke-virtual {p2}, Lo/yv;->c()I

    move-result p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
