.class public final Lo/jtb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtb$c;,
        Lo/jtb$d;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final e:Lo/jtb$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Lo/dlB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jtb$c;

    const-string v1, "OfflineProfileImageUtil"

    invoke-direct {v0, v1}, Lo/jtb$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jtb;->e:Lo/jtb$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dlB;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jtb;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/jtb;->c:Lo/dlB;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/jtb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/jtb;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lo/jtb;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/io/File;

    const-string v3, "img/of/profiles/"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    const-string v1, ".img"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lo/klp;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lo/klp;-><init>(Ljava/io/File;I)V

    .line 55
    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 70
    new-instance v2, Lo/jwF;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lo/jwF;-><init>(I)V

    .line 76
    new-instance v5, Lo/jtw;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lo/jtw;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 86
    new-instance v2, Lo/jtu;

    invoke-direct {v2, p0, v6}, Lo/jtu;-><init>(Ljava/lang/Object;I)V

    .line 92
    new-instance v5, Lo/jtw;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v7}, Lo/jtw;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v1, v5}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 102
    new-instance v2, Lo/jsV;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p1, p0}, Lo/jsV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lo/jtw;

    invoke-direct {p1, v2, v4}, Lo/jtw;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v1, p1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 118
    new-instance v1, Lo/jsV;

    invoke-direct {v1, v6, p0, v3}, Lo/jsV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    new-instance v2, Lo/jtb$e;

    invoke-direct {v2, v1}, Lo/jtb$e;-><init>(Lo/jsV;)V

    .line 126
    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 132
    new-instance v1, Lo/jtc;

    invoke-direct {v1, p0, p2}, Lo/jtc;-><init>(Lo/jtb;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v3, Lo/jwF;

    const/4 p1, 0x7

    invoke-direct {v3, p1}, Lo/jwF;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
