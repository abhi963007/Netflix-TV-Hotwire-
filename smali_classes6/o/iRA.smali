.class public final Lo/iRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lo/iRK;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo/iRM;


# direct methods
.method public constructor <init>(Lo/iRM;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iRA;->d:Lo/iRM;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 5

    const v0, -0x2896122a

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 7
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 17
    invoke-static {v0, p1}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 24
    :cond_0
    check-cast v0, Lo/kIp;

    .line 26
    invoke-interface {p1, v0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    .line 37
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p2, v2

    if-nez p2, :cond_4

    if-ne v3, v1, :cond_5

    .line 61
    :cond_4
    new-instance v3, Lo/iRz;

    invoke-direct {v3, v0, p0}, Lo/iRz;-><init>(Lo/kIp;Lo/iRA;)V

    .line 64
    invoke-interface {p1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 67
    :cond_5
    check-cast v3, Lo/kCb;

    .line 71
    new-instance p2, Lo/iRK;

    invoke-direct {p2, v3}, Lo/iRK;-><init>(Lo/kCb;)V

    .line 74
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2
.end method
