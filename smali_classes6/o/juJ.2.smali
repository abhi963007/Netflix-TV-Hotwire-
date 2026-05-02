.class public final Lo/juJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/juG;


# instance fields
.field public final a:Lo/gIK;

.field public final b:Lo/gQR;

.field public final d:Landroid/content/Context;

.field public final e:Lo/gIM;


# direct methods
.method public constructor <init>(Lo/gIM;Lo/gIK;Lo/gQR;Landroid/content/Context;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/juJ;->e:Lo/gIM;

    .line 23
    iput-object p2, p0, Lo/juJ;->a:Lo/gIK;

    .line 25
    iput-object p3, p0, Lo/juJ;->b:Lo/gQR;

    .line 27
    iput-object p4, p0, Lo/juJ;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lio/reactivex/Single;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lo/juK;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo/juK;-><init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V

    .line 13
    invoke-static {p2}, Lo/kPc;->a(Lo/kCm;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lio/reactivex/Single;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lo/juF;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo/juF;-><init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V

    .line 19
    invoke-static {p2}, Lo/kPc;->a(Lo/kCm;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
