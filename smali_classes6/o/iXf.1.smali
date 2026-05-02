.class public final Lo/iXf;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXf$c;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Z

.field public final b:Ldagger/Lazy;

.field public c:Z

.field public d:Z

.field public f:Ljava/lang/Integer;

.field public g:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public h:Z

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field private k:Lio/reactivex/disposables/Disposable;

.field public final l:Z

.field public final m:Lio/reactivex/subjects/BehaviorSubject;

.field public n:Lo/hIr;

.field public final o:Lio/reactivex/subjects/BehaviorSubject;

.field private q:Lo/hnR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iXf$c;

    const-string v1, "VideoGroupViewModel"

    invoke-direct {v0, v1}, Lo/iXf$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;ZLo/hnR;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iXf;->b:Ldagger/Lazy;

    .line 17
    iput-boolean p2, p0, Lo/iXf;->a:Z

    .line 19
    iput-object p3, p0, Lo/iXf;->q:Lo/hnR;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lo/iXf;->i:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo/iXf;->l:Z

    .line 31
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lo/iXf;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 42
    iput-object p1, p0, Lo/iXf;->o:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iXf;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/iXf;->q:Lo/hnR;

    .line 10
    invoke-interface {v0}, Lo/hnR;->e()Lio/reactivex/Single;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v2, Lo/iNN;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v1, Lo/iWw;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lo/iWw;-><init>(I)V

    .line 38
    new-instance v3, Lo/iNN;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lo/iXf;->k:Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/iXf;->h:Z

    return-void
.end method

.method public final a(Lo/hIU;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iXf;->i:Ljava/util/LinkedHashMap;

    .line 9
    iget-object v1, p1, Lo/hIU;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iXf;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/iXf;->k:Lio/reactivex/disposables/Disposable;

    .line 11
    iget-object v1, p0, Lo/iXf;->n:Lo/hIr;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lo/hIr;->e()V

    .line 18
    :cond_1
    iput-object v0, p0, Lo/iXf;->n:Lo/hIr;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/iXf;->h:Z

    return-void
.end method
