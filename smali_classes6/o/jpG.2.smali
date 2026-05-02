.class public final Lo/jpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jpw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpG$c;,
        Lo/jpG$e;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lo/kyU;

.field public final c:Lo/iTX;

.field public final d:Lo/dpB;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lo/iWB;

.field public final g:Lo/kyU;

.field public final i:Lo/kcJ;

.field public final j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jpG$c;

    const-string v1, "NewUserExperienceImpl"

    invoke-direct {v0, v1}, Lo/jpG$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iWB;Lo/kyU;Lo/iTX;Lo/kyU;Lo/kcJ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lo/jpG;->f:Lo/iWB;

    .line 28
    iput-object p3, p0, Lo/jpG;->b:Lo/kyU;

    .line 30
    iput-object p4, p0, Lo/jpG;->c:Lo/iTX;

    .line 32
    iput-object p5, p0, Lo/jpG;->g:Lo/kyU;

    .line 34
    iput-object p6, p0, Lo/jpG;->i:Lo/kcJ;

    .line 38
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 44
    iput-object p1, p0, Lo/jpG;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 46
    sget-object p2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 48
    invoke-static {p1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lo/jpG;->d:Lo/dpB;

    .line 56
    const-class p3, Lo/jpF;

    invoke-virtual {p2, p3}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    .line 67
    new-instance p3, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda2;-><init>(Lo/jpG;I)V

    .line 74
    new-instance p4, Lo/iNN;

    const/16 p5, 0x18

    invoke-direct {p4, p3, p5}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84
    new-instance p2, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpG;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/jpG;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method
