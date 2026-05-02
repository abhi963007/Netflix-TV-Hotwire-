.class public final Lo/aTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kzi<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCH;

.field private b:Landroidx/lifecycle/ViewModel;

.field public final c:Lo/kCd;

.field public final d:Lo/kCd;

.field public final e:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aTa;->a:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/aTa;->d:Lo/kCd;

    .line 8
    iput-object p3, p0, Lo/aTa;->e:Lo/kCd;

    .line 10
    iput-object p4, p0, Lo/aTa;->c:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aTa;->b:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aTa;->d:Lo/kCd;

    .line 7
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/aTf;

    .line 13
    iget-object v1, p0, Lo/aTa;->e:Lo/kCd;

    .line 15
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/aSW$a;

    .line 21
    iget-object v2, p0, Lo/aTa;->c:Lo/kCd;

    .line 23
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/aTD;

    .line 29
    invoke-static {v0, v1, v2}, Lo/aSW$b;->c(Lo/aTf;Lo/aSW$a;Lo/aTD;)Lo/aSW;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/aTa;->a:Lo/kCH;

    .line 35
    invoke-virtual {v0, v1}, Lo/aSW;->d(Lo/kCH;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/aTa;->b:Landroidx/lifecycle/ViewModel;

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aTa;->b:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
