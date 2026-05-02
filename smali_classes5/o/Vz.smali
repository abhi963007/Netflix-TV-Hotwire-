.class public final Lo/Vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/jk;

.field private static c:Lo/jk;

.field private static d:Lo/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lo/ib;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/ib;-><init>(FFFF)V

    .line 17
    sget-object v1, Lo/ii;->c:Lo/ib;

    .line 22
    new-instance v2, Lo/jk;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lo/jk;-><init>(ILo/ig;I)V

    .line 25
    sput-object v2, Lo/Vz;->c:Lo/jk;

    .line 31
    new-instance v1, Lo/jk;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lo/jk;-><init>(ILo/ig;I)V

    .line 34
    sput-object v1, Lo/Vz;->d:Lo/jk;

    .line 38
    new-instance v1, Lo/jk;

    invoke-direct {v1, v3, v0, v4}, Lo/jk;-><init>(ILo/ig;I)V

    .line 41
    sput-object v1, Lo/Vz;->b:Lo/jk;

    return-void
.end method

.method public static final c(Lo/hC;FLo/ri;Lo/ri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    if-eqz p3, :cond_1

    .line 4
    instance-of p2, p3, Lo/rm$c;

    .line 6
    sget-object v0, Lo/Vz;->c:Lo/jk;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p3, Lo/qX$d;

    if-nez p2, :cond_4

    .line 17
    instance-of p2, p3, Lo/qZ$e;

    if-nez p2, :cond_4

    .line 22
    instance-of p2, p3, Lo/rb$e;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_5

    .line 31
    instance-of p3, p2, Lo/rm$c;

    .line 33
    sget-object v0, Lo/Vz;->d:Lo/jk;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    instance-of p3, p2, Lo/qX$d;

    if-nez p3, :cond_4

    .line 43
    instance-of p3, p2, Lo/qZ$e;

    if-eqz p3, :cond_3

    .line 47
    sget-object p2, Lo/Vz;->b:Lo/jk;

    goto :goto_2

    .line 50
    :cond_3
    instance-of p2, p2, Lo/rb$e;

    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :goto_2
    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_6

    .line 59
    new-instance v1, Lo/azQ;

    invoke-direct {v1, p1}, Lo/azQ;-><init>(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    move-object v5, p4

    .line 68
    invoke-static/range {v0 .. v6}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    return-object p0

    .line 81
    :cond_6
    new-instance p2, Lo/azQ;

    invoke-direct {p2, p1}, Lo/azQ;-><init>(F)V

    .line 84
    invoke-virtual {p0, p2, p4}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    return-object p0

    .line 93
    :cond_7
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method
