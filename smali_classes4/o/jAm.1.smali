.class public final Lo/jAm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jAm$b;
    }
.end annotation


# static fields
.field public static final a:Lo/jAm$b;


# instance fields
.field public final b:Lio/reactivex/Observable;

.field public final c:Lio/reactivex/Scheduler;

.field public final d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field public final e:Lo/aSk;

.field public f:Ljava/lang/Long;

.field public final g:Lio/reactivex/Scheduler;

.field public final h:Landroid/view/View;

.field public i:Ljava/lang/Long;

.field public j:F

.field private k:Lo/jAo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jAm$b;

    const-string v1, "PlayerUiEventHandler"

    invoke-direct {v0, v1}, Lo/jAm$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jAm;->a:Lo/jAm$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/jAo;Lio/reactivex/subjects/Subject;Lio/reactivex/Observable;Landroid/view/View;Lo/jyR;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lo/aSk;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 4
    const-string v7, ""

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lo/jAm;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 23
    iput-object v2, v0, Lo/jAm;->k:Lo/jAo;

    .line 25
    iput-object v3, v0, Lo/jAm;->b:Lio/reactivex/Observable;

    .line 27
    iput-object v4, v0, Lo/jAm;->h:Landroid/view/View;

    .line 29
    iput-object v5, v0, Lo/jAm;->g:Lio/reactivex/Scheduler;

    .line 31
    iput-object v6, v0, Lo/jAm;->c:Lio/reactivex/Scheduler;

    move-object/from16 v5, p9

    .line 35
    iput-object v5, v0, Lo/jAm;->e:Lo/aSk;

    .line 39
    new-instance v5, Lo/jzp;

    move-object v7, p3

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v3, p3}, Lo/jzp;-><init>(Lo/jyR;Lio/reactivex/Observable;Lio/reactivex/subjects/Subject;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    iput v7, v0, Lo/jAm;->j:F

    .line 46
    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 50
    iget-object v5, v5, Lo/jzp;->d:Ljava/util/ArrayList;

    .line 52
    invoke-static {v5}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v5

    .line 56
    invoke-interface {p2}, Lo/jAo;->c()Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lo/kOS;->b(Lo/kKL;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    new-instance v5, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;-><init>(Lo/jAm;I)V

    .line 81
    new-instance v8, Lo/jAl;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5}, Lo/jAl;-><init>(ILo/kCb;)V

    .line 84
    invoke-virtual {v2, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    new-instance v5, Lo/jAi$f;

    invoke-direct {v5, v7}, Lo/jAi$f;-><init>(Z)V

    .line 94
    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lo/jAi;)V

    .line 1003
    new-instance v1, Lo/dlc;

    invoke-direct {v1, v4}, Lo/dlc;-><init>(Landroid/view/View;)V

    .line 101
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x8ca

    .line 113
    invoke-virtual {v1, v10, v11, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 124
    new-instance v4, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;-><init>(Lo/jAm;I)V

    .line 130
    new-instance v5, Lo/jAj;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lo/jAj;-><init>(ILo/kCb;)V

    .line 133
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 146
    new-instance v4, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;-><init>(Lo/jAm;I)V

    .line 152
    new-instance v6, Lo/jAl;

    invoke-direct {v6, v7, v4}, Lo/jAl;-><init>(ILo/kCb;)V

    .line 155
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 162
    new-instance v4, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;-><init>(Lo/jAm;I)V

    .line 168
    new-instance v6, Lo/jAj;

    invoke-direct {v6, v9, v4}, Lo/jAj;-><init>(ILo/kCb;)V

    .line 171
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 174
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 181
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v9}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUiEventHandler$$ExternalSyntheticLambda8;-><init>(Lo/jAm;I)V

    .line 187
    new-instance v3, Lo/jAj;

    invoke-direct {v3, v5, v2}, Lo/jAj;-><init>(ILo/kCb;)V

    .line 190
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 197
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 204
    const-string v2, "Player main container is not a View Group!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 3
    sget-object v1, Lcom/netflix/cl/model/AppView;->trickplayScrubberThumb:Lcom/netflix/cl/model/AppView;

    .line 5
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SeekCommand:Lcom/netflix/cl/model/CommandValue;

    .line 10
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 15
    new-instance v5, Lcom/netflix/cl/model/event/session/command/SeekCommand;

    invoke-direct {v5}, Lcom/netflix/cl/model/event/session/command/SeekCommand;-><init>()V

    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 22
    iget-object v0, p0, Lo/jAm;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 24
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bh:Lo/jyt;

    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lo/jyt;->f:Z

    .line 31
    new-instance v1, Lo/jAi$aa;

    invoke-direct {v1, p1}, Lo/jAi$aa;-><init>(I)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lo/jAi;)V

    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(IZ)V

    return-void
.end method
