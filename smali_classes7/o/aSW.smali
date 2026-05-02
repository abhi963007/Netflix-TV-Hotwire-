.class public final Lo/aSW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSW$c;,
        Lo/aSW$b;,
        Lo/aSW$a;,
        Lo/aSW$d;,
        Lo/aSW$e;
    }
.end annotation


# static fields
.field public static final a:Lo/aSW$f;


# instance fields
.field public final e:Lo/aTJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aSW$f;

    invoke-direct {v0}, Lo/aSW$f;-><init>()V

    .line 6
    sput-object v0, Lo/aSW;->a:Lo/aSW$f;

    return-void
.end method

.method public constructor <init>(Lo/aTe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lo/aTe;->getViewModelStore()Lo/aTf;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lo/aTK;->c(Lo/aTe;)Lo/aSW$a;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lo/aTK;->e(Lo/aTe;)Lo/aTD;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lo/aSW;-><init>(Lo/aTf;Lo/aSW$a;Lo/aTD;)V

    return-void
.end method

.method public constructor <init>(Lo/aTe;Lo/aSW$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lo/aTe;->getViewModelStore()Lo/aTf;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lo/aTK;->e(Lo/aTe;)Lo/aTD;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lo/aSW;-><init>(Lo/aTf;Lo/aSW$a;Lo/aTD;)V

    return-void
.end method

.method public constructor <init>(Lo/aTf;Lo/aSW$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo/aTD$d;->a:Lo/aTD$d;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo/aSW;-><init>(Lo/aTf;Lo/aSW$a;Lo/aTD;)V

    return-void
.end method

.method public constructor <init>(Lo/aTf;Lo/aSW$a;Lo/aTD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lo/aTJ;

    invoke-direct {v0, p1, p2, p3}, Lo/aTJ;-><init>(Lo/aTf;Lo/aSW$a;Lo/aTD;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lo/aSW;->e:Lo/aTJ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 5
    invoke-static {p1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/aSW;->d(Lo/kCH;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/kCH;)Landroidx/lifecycle/ViewModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/kCH;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/aSW;->e:Lo/aTJ;

    invoke-virtual {v1, p1, v0}, Lo/aTJ;->d(Lo/kCH;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
