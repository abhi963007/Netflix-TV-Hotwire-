.class Lo/bnB;
.super Lo/bns;
.source ""


# instance fields
.field public final synthetic c:Lo/bnx;


# direct methods
.method public constructor <init>(Lo/bnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bnB;->c:Lo/bnx;

    return-void
.end method


# virtual methods
.method public final a(Lo/bnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnB;->c:Lo/bnx;

    .line 3
    iget-object v1, v0, Lo/bnx;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lo/bnr;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lo/bnr$e;->e:Lo/bnt;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v0, p1, v1}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lo/bnr;->i:Z

    .line 23
    sget-object p1, Lo/bnr$e;->a:Lo/bnt;

    .line 25
    invoke-virtual {v0, v0, p1, v1}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    :cond_0
    return-void
.end method
