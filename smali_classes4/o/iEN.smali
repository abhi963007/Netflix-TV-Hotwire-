.class public final Lo/iEN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hVc;

.field public static final d:Lo/hVc;

.field public static final e:Lo/hVc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    sget-object v0, Lo/ahS;->e:Lo/ahS$e;

    .line 8
    new-instance v1, Lo/hVc;

    const v2, 0x3fe369d0

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    .line 11
    sput-object v1, Lo/iEN;->a:Lo/hVc;

    .line 18
    new-instance v1, Lo/hVc;

    const v2, 0x3fbef9db    # 1.492f

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    .line 21
    sput-object v1, Lo/iEN;->e:Lo/hVc;

    .line 28
    new-instance v1, Lo/hVc;

    const v2, 0x3fb2a67b

    invoke-direct {v1, v2, v0}, Lo/hVc;-><init>(FLo/aib;)V

    .line 31
    sput-object v1, Lo/iEN;->d:Lo/hVc;

    return-void
.end method

.method public static final a(Lo/hZQ;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 3
    instance-of v0, p0, Lo/fOt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lo/fOt;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lo/iEN;->c(Lo/fOt;)Lo/fNS;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    iget-object p0, p0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Lo/fNS$d;->f:Lo/fSp;

    if-eqz p0, :cond_1

    .line 28
    iget-object p0, p0, Lo/fSp;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lo/hZQ;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 3
    instance-of v0, p0, Lo/fOt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lo/fOt;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 14
    iget-object v1, p0, Lo/fOt;->d:Ljava/lang/String;

    .line 16
    :cond_1
    sget-object p0, Lo/gem;->c:Lo/bJu;

    .line 18
    iget-object p0, p0, Lo/bIZ;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lo/fOt;)Lo/fNS;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fOt;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lo/gyS;->e:Lo/bJu;

    .line 5
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object p0, p0, Lo/fOt;->ch:Lo/fNZ;

    if-eqz p0, :cond_2

    .line 17
    iget-object p0, p0, Lo/fNZ;->d:Lo/fNZ$d;

    .line 19
    iget-object p0, p0, Lo/fNZ$d;->a:Lo/fNS;

    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lo/gtn;->e:Lo/bJu;

    .line 24
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object p0, p0, Lo/fOt;->bI:Lo/fLB;

    if-eqz p0, :cond_2

    .line 36
    iget-object p0, p0, Lo/fLB;->c:Lo/fLB$d;

    .line 38
    iget-object p0, p0, Lo/fLB$d;->b:Lo/fNS;

    return-object p0

    .line 41
    :cond_1
    sget-object v1, Lo/gem;->c:Lo/bJu;

    .line 43
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object p0, p0, Lo/fOt;->b:Lo/fBS;

    if-eqz p0, :cond_2

    .line 55
    iget-object p0, p0, Lo/fBS;->b:Lo/fBS$f;

    .line 57
    iget-object p0, p0, Lo/fBS$f;->e:Lo/fNS;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/hZQ;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 3
    instance-of v1, v0, Lo/fOt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lo/fOt;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lo/iEN;->c(Lo/fOt;)Lo/fNS;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Lo/fNS$d;->f:Lo/fSp;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v0, Lo/fSp;->b:Ljava/lang/Boolean;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object p0, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 43
    instance-of v0, p0, Lo/fOt;

    if-eqz v0, :cond_1

    .line 48
    move-object v2, p0

    check-cast v2, Lo/fOt;

    :cond_1
    if-eqz v2, :cond_2

    .line 52
    invoke-static {v2}, Lo/iEN;->c(Lo/fOt;)Lo/fNS;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 58
    iget-object p0, p0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz p0, :cond_2

    .line 62
    iget-object p0, p0, Lo/fNS$d;->f:Lo/fSp;

    if-eqz p0, :cond_2

    .line 66
    iget-object p0, p0, Lo/fSp;->c:Ljava/lang/Boolean;

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/hZQ;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 3
    instance-of v1, v0, Lo/fOt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lo/fOt;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lo/fOt;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    sget-object v1, Lo/gem;->c:Lo/bJu;

    .line 20
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object p0, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 30
    instance-of v0, p0, Lo/fOt;

    if-eqz v0, :cond_2

    .line 34
    check-cast p0, Lo/fOt;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 40
    iget-object p0, p0, Lo/fOt;->b:Lo/fBS;

    if-eqz p0, :cond_3

    .line 44
    iget-object p0, p0, Lo/fBS;->b:Lo/fBS$f;

    if-eqz p0, :cond_3

    .line 48
    iget-object p0, p0, Lo/fBS$f;->b:Lo/fBS$a;

    if-eqz p0, :cond_3

    .line 52
    iget-object p0, p0, Lo/fBS$a;->a:Lo/fBS$e;

    if-eqz p0, :cond_3

    .line 56
    iget-object p0, p0, Lo/fBS$e;->d:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v2
.end method
