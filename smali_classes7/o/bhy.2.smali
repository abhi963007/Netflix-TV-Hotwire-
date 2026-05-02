.class final Lo/bhy;
.super Lo/aTU;
.source ""


# instance fields
.field public final synthetic g:Lo/bhu$e;


# direct methods
.method public constructor <init>(Lo/bhu$e;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhy;->g:Lo/bhu$e;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lo/aTU;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhy;->g:Lo/bhu$e;

    .line 3
    iget-object v0, v0, Lo/bhu$e;->e:Lo/bhu;

    .line 5
    iget-object v0, v0, Lo/bhu;->e:Lo/bhu$b;

    .line 10
    new-instance v1, Lo/bhv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/bhv;-><init>(Lo/bhy;II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhy;->g:Lo/bhu$e;

    .line 3
    iget-object v0, v0, Lo/bhu$e;->e:Lo/bhu;

    .line 5
    iget-object v0, v0, Lo/bhu;->e:Lo/bhu$b;

    .line 10
    new-instance v1, Lo/bhv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/bhv;-><init>(Lo/bhy;II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
