.class public final Lo/gOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gOD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gOV$d;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final d:Lo/gOV$d;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;",
            "Lo/kyU<",
            "Lo/gOC;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/gOY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/gOV$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gOV$d;-><init>(B)V

    .line 7
    sput-object v0, Lo/gOV;->d:Lo/gOV$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo/gOY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;",
            "Lo/kyU<",
            "Lo/gOC;",
            ">;>;",
            "Lo/gOY;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/kyT;
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lo/gOV;->e:Lo/gOY;

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lo/gOV;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/ArrayList;)Lo/kzE;
    .locals 3

    .line 1001
    invoke-static {}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->e()Lo/kBD;

    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1009
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1019
    check-cast v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 1021
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1025
    check-cast v2, Lo/kyU;

    if-eqz v2, :cond_0

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-static {v1, v2}, Lo/gOV$d;->b(Ljava/lang/String;Lo/kyU;)Lo/kIw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1042
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1046
    :cond_1
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/kIw<",
            "Lo/kzE;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/gOV;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-static {}, Lo/kmW;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lo/gOV;->e:Lo/gOY;

    .line 29
    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v2, v3}, Lo/gOY;->d(Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;)Ljava/lang/Object;

    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be run on UI Thread immediately after Application.onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Duplicate Process Init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
