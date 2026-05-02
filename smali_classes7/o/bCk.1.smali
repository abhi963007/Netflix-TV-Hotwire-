.class final Lo/bCk;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/bCf;


# direct methods
.method public constructor <init>(Lo/bCf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bCk;->d:Lo/bCf;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bCk;->d:Lo/bCf;

    .line 3
    iget-object v1, v0, Lo/bCf;->e:Lo/YP;

    .line 5
    check-cast v1, Lo/ZU;

    .line 7
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/bAB;

    if-nez v1, :cond_0

    .line 15
    iget-object v0, v0, Lo/bCf;->c:Lo/YP;

    .line 17
    check-cast v0, Lo/ZU;

    .line 19
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
