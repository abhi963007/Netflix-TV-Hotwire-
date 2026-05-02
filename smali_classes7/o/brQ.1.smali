.class public abstract Lo/brQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/brU;"
    }
.end annotation


# instance fields
.field public final a:Lo/bse;


# direct methods
.method public constructor <init>(Lo/bse;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/brQ;->a:Lo/bse;

    return-void
.end method


# virtual methods
.method public final a(Lo/bsJ;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/brU;->d(Lo/bsJ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/brQ;->a:Lo/bse;

    .line 9
    invoke-virtual {p1}, Lo/bse;->b()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo/brQ;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()I
.end method

.method public final e(Lo/bpF;)Lo/kKL;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lo/brO;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/brO;-><init>(Lo/brQ;Lo/kBj;)V

    .line 12
    invoke-static {p1}, Lo/kKM;->b(Lo/kCm;)Lo/kKL;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
