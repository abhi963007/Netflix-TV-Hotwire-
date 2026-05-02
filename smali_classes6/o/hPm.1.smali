.class public final Lo/hPm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ktY;

.field public final b:Landroidx/activity/ComponentActivity;

.field public final c:Lo/hOZ;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:Lo/fbn;

.field public final h:Lo/ekH;

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/ktY;Lo/hOZ;Lo/fbn;Lo/ekH;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lo/hPm;->a:Lo/ktY;

    .line 33
    iput-object p3, p0, Lo/hPm;->c:Lo/hOZ;

    .line 35
    iput-object p4, p0, Lo/hPm;->e:Lo/fbn;

    .line 37
    iput-object p5, p0, Lo/hPm;->h:Lo/ekH;

    .line 41
    const-class p2, Landroidx/activity/ComponentActivity;

    invoke-static {p1, p2}, Lo/dlW;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 47
    iput-object p1, p0, Lo/hPm;->b:Landroidx/activity/ComponentActivity;

    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lo/hPm;->j:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lo/hPm;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
