.class public final Lo/fcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:I

.field public static e:I


# instance fields
.field public a:Z

.field public final b:Lo/kMv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/kHD;->b:Lo/kHD;

    .line 6
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/fcF;->b:Lo/kMv;

    return-void
.end method

.method public static d()I
    .locals 3

    .line 102
    sget v0, Lo/fcF;->c:I

    const v1, 0x50e667

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/fcF;->c:I

    if-eqz v1, :cond_0

    sget v0, Lo/fcF;->e:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    sput v0, Lo/fcF;->e:I

    return v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/fcG;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/fcG;

    .line 8
    iget v1, v0, Lo/fcG;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/fcG;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/fcG;

    invoke-direct {v0, p0, p1}, Lo/fcG;-><init>(Lo/fcF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/fcG;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/fcG;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    new-instance p1, Lo/fcE;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lo/fcE;-><init>(Lo/fcF;Lo/kBj;)V

    .line 57
    iget-object v2, p0, Lo/fcF;->b:Lo/kMv;

    .line 59
    invoke-static {v2, p1}, Lo/kKM;->c(Lo/kKL;Lo/kCr;)Lo/kNk;

    move-result-object p1

    .line 65
    new-instance v2, Lo/kMj;

    invoke-direct {v2, p1}, Lo/kMj;-><init>(Lo/kKL;)V

    .line 68
    iput v3, v0, Lo/fcG;->c:I

    .line 70
    invoke-static {v2, v0}, Lo/kKM;->c(Lo/kKL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 78
    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lo/fcs;

    .line 80
    iput-boolean v3, p0, Lo/fcF;->a:Z

    return-object p1
.end method
