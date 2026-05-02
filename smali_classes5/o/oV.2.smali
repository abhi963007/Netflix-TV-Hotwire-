.class public final Lo/oV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/oV$b;

.field public static final c:Lo/oV$e;

.field public static final d:Lo/oV$a;

.field public static final e:Lo/oT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/oT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oT;-><init>(I)V

    .line 7
    sput-object v0, Lo/oV;->e:Lo/oT;

    .line 11
    new-instance v0, Lo/oV$e;

    invoke-direct {v0}, Lo/oV$e;-><init>()V

    .line 14
    sput-object v0, Lo/oV;->c:Lo/oV$e;

    .line 18
    new-instance v0, Lo/oV$b;

    invoke-direct {v0}, Lo/oV$b;-><init>()V

    .line 21
    sput-object v0, Lo/oV;->b:Lo/oV$b;

    .line 25
    new-instance v0, Lo/oV$a;

    invoke-direct {v0}, Lo/oV$a;-><init>()V

    .line 28
    sput-object v0, Lo/oV;->d:Lo/oV$a;

    return-void
.end method

.method public static final a(Lo/pq;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lo/oX;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/oX;

    .line 8
    iget v1, v0, Lo/oX;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/oX;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/oX;

    invoke-direct {v0, p3}, Lo/oX;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/oX;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/oX;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/oX;->e:Lo/kCX$b;

    .line 38
    iget-object p1, v0, Lo/oX;->c:Lo/pq;

    .line 40
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    new-instance p3, Lo/kCX$b;

    invoke-direct {p3}, Lo/kCX$b;-><init>()V

    .line 62
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 69
    new-instance v10, Lo/oY;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lo/oY;-><init>(Lo/pq;JLo/kCX$b;Lo/kBj;)V

    .line 72
    iput-object p0, v0, Lo/oX;->c:Lo/pq;

    .line 74
    iput-object p3, v0, Lo/oX;->e:Lo/kCX$b;

    .line 76
    iput v3, v0, Lo/oX;->d:I

    .line 78
    invoke-virtual {p0, v2, v10, v0}, Lo/pq;->d(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, p3

    .line 86
    :goto_1
    iget p0, p0, Lo/kCX$b;->c:F

    .line 88
    invoke-virtual {p1, p0}, Lo/pq;->e(F)J

    move-result-wide p0

    .line 94
    new-instance p2, Lo/agw;

    invoke-direct {p2, p0, p1}, Lo/agw;-><init>(J)V

    return-object p2
.end method

.method public static d(Landroidx/compose/ui/Modifier;Lo/pm;Landroidx/compose/foundation/gestures/Orientation;ZZLo/rn;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 8
    new-instance v6, Lo/oW;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/oW;-><init>(Lo/pm;Landroidx/compose/foundation/gestures/Orientation;ZZLo/rn;)V

    .line 11
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
