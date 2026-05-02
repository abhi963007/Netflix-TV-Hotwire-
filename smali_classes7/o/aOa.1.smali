.class public final Lo/aOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aMu<",
        "Lo/aOd;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lo/aMu;


# direct methods
.method public constructor <init>(Lo/aMu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aOa;->e:Lo/aMu;

    return-void
.end method


# virtual methods
.method public final c(Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/aNZ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aNZ;-><init>(Lo/kCm;Lo/kBj;)V

    .line 7
    iget-object p1, p0, Lo/aOa;->e:Lo/aMu;

    .line 9
    invoke-interface {p1, v0, p2}, Lo/aMu;->c(Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/kKL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOa;->e:Lo/aMu;

    .line 3
    invoke-interface {v0}, Lo/aMu;->e()Lo/kKL;

    move-result-object v0

    return-object v0
.end method
