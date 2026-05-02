.class public final Lo/aSW$c;
.super Lo/aSW$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/aSW$c$b;

.field public static c:Lo/aSW$c;


# instance fields
.field public final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aSW$c$b;

    invoke-direct {v0}, Lo/aSW$c$b;-><init>()V

    .line 6
    sput-object v0, Lo/aSW$c;->a:Lo/aSW$c$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lo/aSW$c;-><init>(Landroid/app/Application;B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/aSW$c;->d:Landroid/app/Application;

    return-void
.end method

.method private d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 15
    const-string v0, "Cannot create an instance of "

    const-class v1, Lo/aRK;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 16
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p2

    .line 19
    invoke-static {p1, v0}, Lo/aQA;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 22
    invoke-static {p1, v0}, Lo/aQA;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    .line 25
    invoke-static {p1, v0}, Lo/aQA;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p2

    .line 28
    invoke-static {p1, v0}, Lo/aQA;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lo/aSW$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/aSW$c;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, v0}, Lo/aSW$c;->d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/aSW$c;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/aSW$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lo/aSW$c;->a:Lo/aSW$c$b;

    invoke-virtual {p2, v0}, Lo/aTD;->d(Lo/aTD$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lo/aSW$c;->d(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-class p2, Lo/aRK;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-static {p1}, Lo/aTH;->d(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
