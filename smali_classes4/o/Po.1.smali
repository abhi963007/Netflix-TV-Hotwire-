.class final Lo/Po;
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
.field public final synthetic a:Lo/Pm;

.field public final synthetic b:Lo/kIp;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/kIp;Lo/Pm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Po;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lo/Po;->b:Lo/kIp;

    .line 8
    iput-object p3, p0, Lo/Po;->a:Lo/Pm;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ri;

    .line 3
    instance-of p2, p1, Lo/qZ$e;

    .line 5
    iget-object v0, p0, Lo/Po;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lo/qZ$a;

    if-eqz p2, :cond_1

    .line 17
    check-cast p1, Lo/qZ$a;

    .line 19
    iget-object p1, p1, Lo/qZ$a;->e:Lo/qZ$e;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Lo/rb$e;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    instance-of p2, p1, Lo/rb$d;

    if-eqz p2, :cond_3

    .line 37
    check-cast p1, Lo/rb$d;

    .line 39
    iget-object p1, p1, Lo/rb$d;->d:Lo/rb$e;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_3
    instance-of p2, p1, Lo/rm$c;

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_4
    instance-of p2, p1, Lo/rm$a;

    if-eqz p2, :cond_5

    .line 57
    check-cast p1, Lo/rm$a;

    .line 59
    iget-object p1, p1, Lo/rm$a;->e:Lo/rm$c;

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_5
    instance-of p2, p1, Lo/rm$d;

    if-eqz p2, :cond_6

    .line 69
    check-cast p1, Lo/rm$d;

    .line 71
    iget-object p1, p1, Lo/rm$d;->b:Lo/rm$c;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_6
    :goto_0
    invoke-static {v0}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Lo/ri;

    .line 84
    iget-object p2, p0, Lo/Po;->a:Lo/Pm;

    .line 87
    new-instance v0, Lo/Pp;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lo/Pp;-><init>(Lo/Pm;Lo/ri;Lo/kBj;)V

    .line 91
    iget-object p1, p0, Lo/Po;->b:Lo/kIp;

    const/4 p2, 0x3

    .line 93
    invoke-static {p1, v1, v1, v0, p2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 96
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
