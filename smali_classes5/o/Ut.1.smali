.class public final Lo/Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pm;


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lo/Ur;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/fa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 11
    new-instance v1, Lo/bpH;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/bpH;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lo/acg;->a(Lo/kCm;Lo/kCb;)Lo/acG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ut;->b:Lo/Ur;

    .line 3
    invoke-virtual {v0, p1}, Lo/yv;->c(F)F

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ut;->b:Lo/Ur;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lo/yv;->b(Lo/yv;Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ut;->b:Lo/Ur;

    .line 3
    invoke-virtual {v0}, Lo/yv;->e()Z

    move-result v0

    return v0
.end method
