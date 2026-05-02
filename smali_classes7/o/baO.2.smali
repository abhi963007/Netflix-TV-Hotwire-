.class final Lo/baO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa$d;


# instance fields
.field public final synthetic e:Lo/baQ;


# direct methods
.method public constructor <init>(Lo/baQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/baO;->e:Lo/baQ;

    return-void
.end method


# virtual methods
.method public final d(Lo/bap;)V
    .locals 1

    .line 1
    check-cast p1, Lo/baa;

    .line 3
    iget-object p1, p0, Lo/baO;->e:Lo/baQ;

    .line 5
    iget-object v0, p1, Lo/baQ;->d:Lo/baa$d;

    .line 7
    invoke-interface {v0, p1}, Lo/bap$b;->d(Lo/bap;)V

    return-void
.end method

.method public final e(Lo/baa;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/baO;->e:Lo/baQ;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lo/baQ;->e:Z

    .line 6
    iget-object v0, p1, Lo/baQ;->d:Lo/baa$d;

    .line 8
    invoke-interface {v0, p1}, Lo/baa$d;->e(Lo/baa;)V

    return-void
.end method
