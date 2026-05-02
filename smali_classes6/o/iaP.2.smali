.class public final Lo/iaP;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/aTD;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iaP;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iaP;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aTe;

    .line 9
    instance-of v1, v0, Lo/aSb;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lo/aSb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lo/aSb;->getDefaultViewModelCreationExtras()Lo/aTD;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lo/aTD$d;->a:Lo/aTD$d;

    return-object v0
.end method
