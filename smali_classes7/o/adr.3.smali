.class final Lo/adr;
.super Lo/adl;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/adl<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lo/kDe;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ade;Ljava/util/Iterator;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/adl;-><init>(Lo/ade;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adl;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/adl;->b()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw v0
.end method
