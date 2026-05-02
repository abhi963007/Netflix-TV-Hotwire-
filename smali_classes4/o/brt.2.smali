.class final Lo/brt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/bsJ;

.field public final synthetic e:Lo/brs;


# direct methods
.method public constructor <init>(Lo/brs;Lo/bsJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brt;->e:Lo/brs;

    .line 6
    iput-object p2, p0, Lo/brt;->d:Lo/bsJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 5
    sget v0, Lo/brs;->e:I

    .line 10
    iget-object v0, p0, Lo/brt;->e:Lo/brs;

    .line 12
    iget-object v0, v0, Lo/brs;->d:Lo/brr;

    .line 14
    iget-object v1, p0, Lo/brt;->d:Lo/bsJ;

    .line 16
    filled-new-array {v1}, [Lo/bsJ;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo/brr;->a([Lo/bsJ;)V

    return-void
.end method
