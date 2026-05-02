.class final Lo/qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lo/YP;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qU;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lo/qU;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/ri;

    .line 3
    instance-of p2, p1, Lo/qX$d;

    .line 5
    iget-object v0, p0, Lo/qU;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lo/qX$b;

    if-eqz p2, :cond_1

    .line 17
    check-cast p1, Lo/qX$b;

    .line 19
    iget-object p1, p1, Lo/qX$b;->b:Lo/qX$d;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Lo/qX$c;

    if-eqz p2, :cond_2

    .line 29
    check-cast p1, Lo/qX$c;

    .line 31
    iget-object p1, p1, Lo/qX$c;->c:Lo/qX$d;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    .line 46
    iget-object p2, p0, Lo/qU;->b:Lo/YP;

    xor-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
