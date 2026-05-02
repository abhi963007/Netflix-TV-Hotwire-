.class public final Lo/fhi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lo/fhi;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method
