.class Lo/bny;
.super Lo/bns;
.source ""


# instance fields
.field public final synthetic c:Lo/bnr;


# direct methods
.method public constructor <init>(Lo/bnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bny;->c:Lo/bnr;

    return-void
.end method


# virtual methods
.method public final d(Lo/bnr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bny;->c:Lo/bnr;

    .line 3
    invoke-virtual {v0}, Lo/bnr;->j()V

    .line 6
    invoke-virtual {p1, p0}, Lo/bnr;->e(Lo/bnr$a;)Lo/bnr;

    return-void
.end method
