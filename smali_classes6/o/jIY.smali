.class public final Lo/jIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hMD;


# instance fields
.field private e:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lo/jIY;->e:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIY;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
