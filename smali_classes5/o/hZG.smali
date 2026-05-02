.class public final Lo/hZG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/hZI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hZI;-><init>(I)V

    .line 9
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/hZG;->a:Lo/aaj;

    return-void
.end method

.method public static final e(Lo/hYM;)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/hYM;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Lo/hYM;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/uw;ILo/XE;)Lo/hZJ;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/uw;->v:Lo/pm;

    .line 9
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    .line 21
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    invoke-interface {p2, p1}, Lo/XE;->e(I)Z

    move-result v2

    const v3, 0x3f733333    # 0.95f

    .line 33
    invoke-interface {p2, v3}, Lo/XE;->b(F)Z

    move-result v4

    .line 38
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 42
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    if-nez v1, :cond_0

    if-ne v5, v6, :cond_1

    .line 51
    :cond_0
    new-instance v5, Lo/hZH;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lo/hZH;-><init>(Lo/uw;ILo/kBj;)V

    .line 54
    invoke-interface {p2, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast v5, Lo/kCm;

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v5, p2}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 62
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    invoke-interface {p2, p1}, Lo/XE;->e(I)Z

    move-result v1

    .line 71
    invoke-interface {p2, v3}, Lo/XE;->b(F)Z

    move-result v2

    .line 76
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_2

    if-ne v3, v6, :cond_3

    .line 86
    :cond_2
    new-instance v3, Lo/hZJ;

    invoke-direct {v3, p1, p0}, Lo/hZJ;-><init>(ILo/uw;)V

    .line 89
    invoke-interface {p2, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 92
    :cond_3
    check-cast v3, Lo/hZJ;

    return-object v3
.end method
