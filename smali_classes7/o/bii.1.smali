.class final Lo/bii;
.super Lo/bhY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/bic;",
        ">",
        "Lo/bhY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lo/kCd;

.field public d:Lo/kCd;

.field public e:Lo/kCd;

.field public j:Lo/kCd;

.field public final n:Lo/bwj;


# direct methods
.method public constructor <init>(Lo/bic;Lo/bwj;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lo/bhY;-><init>(Lo/bic;ZI)V

    .line 5
    iput-object p2, p0, Lo/bii;->n:Lo/bwj;

    .line 10
    new-instance p1, Lo/y;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lo/y;-><init>(I)V

    .line 13
    iput-object p1, p0, Lo/bii;->d:Lo/kCd;

    .line 17
    new-instance p1, Lo/y;

    invoke-direct {p1, p2}, Lo/y;-><init>(I)V

    .line 20
    iput-object p1, p0, Lo/bii;->j:Lo/kCd;

    .line 24
    new-instance p1, Lo/y;

    invoke-direct {p1, p2}, Lo/y;-><init>(I)V

    .line 27
    iput-object p1, p0, Lo/bii;->e:Lo/kCd;

    .line 31
    new-instance p1, Lo/y;

    invoke-direct {p1, p2}, Lo/y;-><init>(I)V

    .line 34
    iput-object p1, p0, Lo/bii;->c:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bii;->n:Lo/bwj;

    .line 3
    iget-object v1, p0, Lo/bhY;->g:Lo/bie;

    .line 5
    invoke-virtual {v0, v1}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo/bii;->e:Lo/kCd;

    .line 10
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/bhX;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bii;->n:Lo/bwj;

    .line 3
    iget-object v0, p0, Lo/bhY;->g:Lo/bie;

    .line 5
    invoke-virtual {p1, v0}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/bhX;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bii;->n:Lo/bwj;

    .line 3
    iget-object v0, p0, Lo/bhY;->g:Lo/bie;

    .line 5
    invoke-virtual {p1, v0}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bii;->n:Lo/bwj;

    .line 3
    iget-object v1, p0, Lo/bhY;->g:Lo/bie;

    .line 5
    invoke-virtual {v0, v1}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo/bii;->c:Lo/kCd;

    .line 10
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bii;->n:Lo/bwj;

    .line 3
    iget-object v1, p0, Lo/bhY;->g:Lo/bie;

    .line 5
    invoke-virtual {v0, v1}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo/bii;->d:Lo/kCd;

    .line 10
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method
