.class public final Lo/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/w$a;,
        Lo/w$c;,
        Lo/w$e;
    }
.end annotation


# static fields
.field public static final b:Lo/kzi;


# instance fields
.field public final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 7
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 11
    sput-object v0, Lo/w;->b:Lo/kzi;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/w;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lo/w;->e:Landroid/app/Activity;

    .line 10
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    sget-object p2, Lo/w;->b:Lo/kzi;

    .line 24
    invoke-interface {p2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Lo/w$a;

    .line 30
    invoke-virtual {p2, p1}, Lo/w$a;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-virtual {p2, p1}, Lo/w$a;->e(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 44
    monitor-exit v0

    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 52
    monitor-exit v0

    return-void

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {p2, p1}, Lo/w$a;->d(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v0

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
