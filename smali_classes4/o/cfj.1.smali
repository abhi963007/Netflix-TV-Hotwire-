.class public final Lo/cfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cfp<",
        "Lo/cfd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/cfv;

.field private c:Lo/cfv;

.field private e:Lo/cfv;


# direct methods
.method public constructor <init>(Lo/cfv;Lo/cfv;Lo/cfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfj;->c:Lo/cfv;

    .line 6
    iput-object p2, p0, Lo/cfj;->a:Lo/cfv;

    .line 8
    iput-object p3, p0, Lo/cfj;->e:Lo/cfv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 3
    new-instance v1, Lo/cgn;

    invoke-direct {v1}, Lo/cgn;-><init>()V

    .line 8
    new-instance v2, Lo/cgp;

    invoke-direct {v2}, Lo/cgp;-><init>()V

    .line 11
    iget-object v0, p0, Lo/cfj;->c:Lo/cfv;

    .line 13
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v3, v0

    check-cast v3, Lo/cfI;

    .line 20
    iget-object v0, p0, Lo/cfj;->a:Lo/cfv;

    .line 22
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object v4, v0

    check-cast v4, Lo/cfK;

    .line 29
    iget-object v0, p0, Lo/cfj;->e:Lo/cfv;

    .line 31
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 36
    move-object v5, v0

    check-cast v5, Lo/cfQ;

    .line 40
    new-instance v6, Lo/cfd;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/cfd;-><init>(Lo/cgi;Lo/cgi;Lo/cfI;Lo/cfK;Lo/cfQ;)V

    return-object v6
.end method
