.class public final Lo/iqj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqj$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/kCm;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:J

.field private e:Lo/kIp;

.field private f:Lo/frF;

.field private g:Ljava/util/LinkedHashMap;

.field private h:Z

.field private i:Lo/inU;

.field private j:Lo/bzH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iqj$a;

    const-string v1, "EpoxyPresentationTracking"

    invoke-direct {v0, v1}, Lo/iqj$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/kIp;Lo/bzH;Lo/aSp;Lo/kCm;)V
    .locals 4

    .line 5
    new-instance v0, Lo/inU;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo/inU;-><init>(I)V

    .line 12
    new-instance v1, Lo/frF;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/frF;-><init>(I)V

    .line 17
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/iqj;->e:Lo/kIp;

    .line 36
    iput-object p2, p0, Lo/iqj;->j:Lo/bzH;

    .line 38
    iput-object p4, p0, Lo/iqj;->a:Lo/kCm;

    const-wide/16 v2, 0x1f4

    .line 42
    iput-wide v2, p0, Lo/iqj;->d:J

    .line 44
    iput-object v0, p0, Lo/iqj;->i:Lo/inU;

    .line 46
    iput-object v1, p0, Lo/iqj;->f:Lo/frF;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lo/iqj;->c:Ljava/util/LinkedHashMap;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    iput-object p1, p0, Lo/iqj;->g:Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {p3}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 68
    new-instance p3, Lo/iqi;

    invoke-direct {p3, p0}, Lo/iqi;-><init>(Lo/iqj;)V

    .line 71
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    const/16 p1, 0x32

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lo/bzH;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Lo/iqw;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iqj;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lo/iqy;->a()J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lo/iqj;->c:Ljava/util/LinkedHashMap;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/iqw;Lo/bzn;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/iqj;->b(Lo/iqw;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/iqj;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lo/iqy;->a()J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lo/iqj;->i:Lo/inU;

    .line 27
    invoke-virtual {v0, p1, p2}, Lo/inU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lo/iqy;->a()J

    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lo/iqj;->f:Lo/frF;

    .line 49
    invoke-virtual {v1, p1, v0, p2}, Lo/frF;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Lo/iqw;Lo/bzn;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/iqj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16
    new-instance v0, Lo/iqq;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lo/iqq;-><init>(JLo/iqj;Lo/iqw;Lo/bzn;Lo/kBj;)V

    .line 20
    iget-object p1, p0, Lo/iqj;->e:Lo/kIp;

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p3, p3, v0, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lo/iqj;->b(Lo/iqw;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    iget-object p3, p0, Lo/iqj;->a:Lo/kCm;

    .line 38
    invoke-interface {p3, p1, p2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d()Lo/hOO;
    .locals 2

    .line 5
    new-instance v0, Lo/hOO;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/iqj;->h:Z

    if-eq v0, p1, :cond_1

    .line 6
    iput-boolean p1, p0, Lo/iqj;->h:Z

    .line 8
    iget-object v0, p0, Lo/iqj;->j:Lo/bzH;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lo/bzH;->b(Z)V

    .line 14
    iget-object v0, p0, Lo/iqj;->c:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lo/kzm;

    .line 44
    iget-object v1, v0, Lo/kzm;->a:Ljava/lang/Object;

    .line 46
    check-cast v1, Lo/iqw;

    .line 48
    iget-object v0, v0, Lo/kzm;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lo/bzn;

    .line 52
    iget-wide v2, p0, Lo/iqj;->d:J

    .line 54
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/iqj;->c(Lo/iqw;Lo/bzn;J)V

    .line 57
    invoke-virtual {p0, v1, v0}, Lo/iqj;->c(Lo/iqw;Lo/bzn;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lo/kzm;

    .line 87
    iget-object v1, v0, Lo/kzm;->a:Ljava/lang/Object;

    .line 89
    check-cast v1, Lo/iqw;

    .line 91
    iget-object v0, v0, Lo/kzm;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Lo/bzn;

    .line 95
    invoke-virtual {p0, v1, v0}, Lo/iqj;->c(Lo/iqw;Lo/bzn;)V

    goto :goto_1

    :cond_1
    return-void
.end method
