.class public final Lo/jHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jHp$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lo/jHv;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo/kwJ;


# direct methods
.method public constructor <init>(Lo/kwJ;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jHp;->d:Lo/kwJ;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 2

    const v0, 0x2ae905e1

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 14
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 33
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p2, :cond_4

    .line 40
    :cond_3
    new-instance v0, Lo/kAb;

    invoke-direct {v0, p0, v1}, Lo/kAb;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 46
    :cond_4
    check-cast v0, Lo/kCd;

    .line 50
    new-instance p2, Lo/jHv;

    invoke-direct {p2, v0}, Lo/jHv;-><init>(Lo/kCd;)V

    .line 53
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2
.end method
