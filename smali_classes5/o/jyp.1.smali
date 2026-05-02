.class public final Lo/jyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gPk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyp$b;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lo/jUJ;

.field private b:Lo/gQK;

.field private d:Lo/hnR;

.field private j:Lo/jUV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jyp$b;

    const-string v1, "PlayerUiAppRecovery"

    invoke-direct {v0, v1}, Lo/jyp$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/jUJ;Lo/jUV;Lo/gQK;Lo/hnR;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/jyp;->a:Lo/jUJ;

    .line 24
    iput-object p2, p0, Lo/jyp;->j:Lo/jUV;

    .line 26
    iput-object p3, p0, Lo/jyp;->b:Lo/gQK;

    .line 28
    iput-object p4, p0, Lo/jyp;->d:Lo/hnR;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jyp;->d:Lo/hnR;

    .line 3
    invoke-interface {v0}, Lo/hnR;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 10
    new-instance v1, Lo/klJ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/klJ;-><init>(I)V

    .line 17
    new-instance v2, Lo/jwF;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lo/jwF;-><init>(I)V

    .line 23
    new-instance v3, Lo/jyo;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo/jyo;-><init>(Lo/jwF;I)V

    .line 26
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jyp;->b:Lo/gQK;

    .line 3
    invoke-interface {v0}, Lo/gQK;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jyp;->j:Lo/jUV;

    .line 4
    iget-object v1, p0, Lo/jyp;->a:Lo/jUJ;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lo/jUJ;->a(Lo/jUV;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 14
    new-instance v1, Lo/jwF;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lo/jwF;-><init>(I)V

    .line 20
    new-instance v3, Lo/jye;

    invoke-direct {v3, v1, v2}, Lo/jye;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/reactivex/Completable;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 34
    new-instance v1, Lo/klJ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/klJ;-><init>(I)V

    .line 41
    new-instance v2, Lo/jwF;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lo/jwF;-><init>(I)V

    .line 47
    new-instance v3, Lo/jyo;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/jyo;-><init>(Lo/jwF;I)V

    .line 50
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
