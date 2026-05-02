.class public final Lo/adm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo/kDm$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kDm$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic d:Lo/adj;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/adj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adm;->d:Lo/adj;

    .line 6
    iget-object v0, p1, Lo/adl;->b:Ljava/util/Map$Entry;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/adm;->a:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lo/adl;->b:Ljava/util/Map$Entry;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/adm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adm;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/adm;->d:Lo/adj;

    .line 3
    iget-object v1, v0, Lo/adl;->c:Lo/ade;

    .line 5
    invoke-virtual {v1}, Lo/ade;->e()Lo/ade$b;

    move-result-object v1

    .line 9
    iget v1, v1, Lo/ade$b;->e:I

    .line 11
    iget v2, v0, Lo/adl;->d:I

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lo/adm;->e:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lo/adl;->c:Lo/ade;

    .line 19
    iget-object v2, p0, Lo/adm;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lo/adm;->e:Ljava/lang/Object;

    return-object v1

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    throw p1
.end method
