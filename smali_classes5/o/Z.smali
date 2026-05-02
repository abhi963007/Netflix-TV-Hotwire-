.class public final Lo/Z;
.super Lo/x;
.source ""


# instance fields
.field public final synthetic c:Lo/aa;


# direct methods
.method public constructor <init>(Lo/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Z;->c:Lo/aa;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Z;->c:Lo/aa;

    .line 3
    invoke-virtual {v0}, Lo/aa;->a()V

    return-void
.end method

.method public final c(Lo/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/Z;->c:Lo/aa;

    .line 3
    invoke-virtual {p1}, Lo/aa;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Z;->c:Lo/aa;

    .line 3
    invoke-virtual {v0}, Lo/aa;->c()V

    return-void
.end method

.method public final e(Lo/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Z;->c:Lo/aa;

    .line 3
    invoke-virtual {v0, p1}, Lo/aa;->c(Lo/i;)V

    return-void
.end method
