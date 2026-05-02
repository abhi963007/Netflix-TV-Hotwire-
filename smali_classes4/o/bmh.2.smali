.class public final Lo/bmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "Lo/kMv<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/kTt;

.field public final e:Lo/kTa;


# direct methods
.method public constructor <init>(Lo/kTa;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bmh;->e:Lo/kTa;

    .line 12
    invoke-interface {p1}, Lo/kTh;->getDescriptor()Lo/kTt;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/kTt;->e()Lo/kTF;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lo/kTs;

    .line 24
    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lo/kTs;

    .line 28
    invoke-static {v2, v0}, Lo/kTw;->a(Ljava/lang/String;Lo/kTs;)Lo/kVk;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lo/kTh;->getDescriptor()Lo/kTt;

    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lo/kTw;->e(Ljava/lang/String;Lo/kTt;)Lo/kTD;

    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lo/bmh;->b:Lo/kTt;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmh;->e:Lo/kTa;

    .line 3
    check-cast v0, Lo/kSY;

    .line 5
    invoke-interface {p1, v0}, Lo/kTK;->e(Lo/kSY;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmh;->b:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/kMv;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bmh;->e:Lo/kTa;

    .line 11
    check-cast v0, Lo/kTh;

    .line 13
    invoke-interface {p2}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lo/kTG;->d(Lo/kTh;Ljava/lang/Object;)V

    return-void
.end method
