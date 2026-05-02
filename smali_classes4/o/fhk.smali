.class public final Lo/fhk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lio/reactivex/Observable;

.field public static b:Lio/reactivex/disposables/Disposable;

.field public static c:Lio/reactivex/ObservableEmitter;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Lo/fhk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lo/ffV;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/ffV;-><init>(I)V

    .line 7
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lo/fhk;->a:Lio/reactivex/Observable;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    sput-object v2, Lo/fhk;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Lo/fhk$b;

    invoke-direct {v0}, Lo/fhk$b;-><init>()V

    .line 39
    sput-object v0, Lo/fhk;->e:Lo/fhk$b;

    return-void
.end method
