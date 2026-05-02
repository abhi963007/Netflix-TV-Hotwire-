.class Lo/bnv;
.super Lo/bns;
.source ""


# instance fields
.field public final synthetic a:Lo/bnw$d;

.field public final synthetic d:Lo/dJ;


# direct methods
.method public constructor <init>(Lo/bnw$d;Lo/dJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bnv;->a:Lo/bnw$d;

    .line 6
    iput-object p2, p0, Lo/bnv;->d:Lo/dJ;

    return-void
.end method


# virtual methods
.method public final d(Lo/bnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnv;->a:Lo/bnw$d;

    .line 3
    iget-object v0, v0, Lo/bnw$d;->e:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lo/bnv;->d:Lo/dJ;

    .line 7
    invoke-virtual {v1, v0}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Lo/bnr;->e(Lo/bnr$a;)Lo/bnr;

    return-void
.end method
