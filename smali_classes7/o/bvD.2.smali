.class public abstract Lo/bvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kBi;


# instance fields
.field private e:Lo/kBi;


# direct methods
.method public constructor <init>(Lo/kBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvD;->e:Lo/kBi;

    return-void
.end method


# virtual methods
.method public abstract d(Lo/bvD;Lo/kBi;)Lo/bvD;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvD;->e:Lo/kBi;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvD;->e:Lo/kBi;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/kBi;->fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvD;->e:Lo/kBi;

    .line 3
    invoke-interface {v0, p1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvD;->e:Lo/kBi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvD;->e:Lo/kBi;

    .line 3
    invoke-interface {v0, p1}, Lo/kBi;->minusKey(Lo/kBi$d;)Lo/kBi;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo/bvD;->d(Lo/bvD;Lo/kBi;)Lo/bvD;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/kBi;)Lo/kBi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvD;->e:Lo/kBi;

    .line 3
    invoke-interface {v0, p1}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo/bvD;->d(Lo/bvD;Lo/kBi;)Lo/bvD;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardingCoroutineContext(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bvD;->e:Lo/kBi;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
