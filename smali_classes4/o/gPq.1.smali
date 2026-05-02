.class public final Lo/gPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gPj;


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final d:Lo/kzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gPq;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Lo/gPx;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/gPx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/gPq;->d:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gPq;->d:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    const-string v1, "last_app_recovery_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gPq;->d:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    const-string v1, "last_app_recovery_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    .line 29
    new-instance p2, Lo/gPr;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo/gPr;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
