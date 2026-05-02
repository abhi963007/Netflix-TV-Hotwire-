.class public final Lo/jUJ;
.super Lo/jUF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jUJ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jUF<",
        "Lo/hdr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo/kyU;

.field public final b:Lo/kPh;

.field public final d:I

.field public final e:Lo/hay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jUJ$c;

    const-string v1, "ConfigurationRepository"

    invoke-direct {v0, v1}, Lo/jUJ$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/kPh;ILo/hay;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jUJ;->b:Lo/kPh;

    .line 17
    iput p2, p0, Lo/jUJ;->d:I

    .line 19
    iput-object p3, p0, Lo/jUJ;->e:Lo/hay;

    .line 21
    iput-object p4, p0, Lo/jUJ;->a:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a(Lo/jUV;Z)Lio/reactivex/Single;
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo/jUF;->bw_()Lio/reactivex/Single;

    move-result-object v1

    .line 15
    new-instance v2, Lo/jUS;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lo/jUS;-><init>(I)V

    .line 22
    new-instance v3, Lo/jVu;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lo/jUF;->bw_()Lio/reactivex/Single;

    move-result-object p1

    .line 46
    new-instance v2, Lo/jUS;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lo/jUS;-><init>(I)V

    .line 53
    new-instance v3, Lo/jVu;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lo/jUF;->bw_()Lio/reactivex/Single;

    move-result-object v2

    .line 73
    new-instance v3, Lo/jUK;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/jUK;-><init>(I)V

    .line 80
    new-instance v4, Lo/jVu;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v1, p1, v2, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    new-instance v1, Lo/Sw;

    const/16 v2, 0xa

    invoke-direct {v1, p2, p0, v2}, Lo/Sw;-><init>(ZLjava/lang/Object;I)V

    .line 96
    new-instance p2, Lo/jVu;

    invoke-direct {p2, v1, v2}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jUJ;->a:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lo/hdr;

    return-object v0
.end method
