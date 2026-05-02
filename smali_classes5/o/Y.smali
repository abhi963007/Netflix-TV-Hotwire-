.class public final Lo/Y;
.super Lo/bhY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bhY<",
        "Lo/bic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/aa;


# direct methods
.method public constructor <init>(Lo/aa;Lo/bic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Y;->e:Lo/aa;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Lo/bhY;-><init>(Lo/bic;ZI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Y;->e:Lo/aa;

    .line 3
    invoke-virtual {v0}, Lo/aa;->c()V

    return-void
.end method

.method public final a(Lo/bhX;)V
    .locals 1

    .line 3
    new-instance v0, Lo/i;

    invoke-direct {v0, p1}, Lo/i;-><init>(Lo/bhX;)V

    .line 6
    iget-object p1, p0, Lo/Y;->e:Lo/aa;

    .line 8
    invoke-virtual {p1}, Lo/aa;->e()V

    return-void
.end method

.method public final c(Lo/bhX;)V
    .locals 1

    .line 3
    new-instance v0, Lo/i;

    invoke-direct {v0, p1}, Lo/i;-><init>(Lo/bhX;)V

    .line 6
    iget-object p1, p0, Lo/Y;->e:Lo/aa;

    .line 8
    invoke-virtual {p1, v0}, Lo/aa;->c(Lo/i;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Y;->e:Lo/aa;

    .line 3
    invoke-virtual {v0}, Lo/aa;->a()V

    return-void
.end method
