.class public final Lo/cfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cfp<",
        "Lo/cfA;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/cfv;

.field private b:Lo/cfv;

.field private c:Lo/cfG;

.field private d:Lo/cfv;

.field private e:Lo/cfv;


# direct methods
.method public constructor <init>(Lo/cfv;Lo/cfv;Lo/cfG;Lo/cfv;Lo/cfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfB;->b:Lo/cfv;

    .line 6
    iput-object p2, p0, Lo/cfB;->e:Lo/cfv;

    .line 8
    iput-object p3, p0, Lo/cfB;->c:Lo/cfG;

    .line 10
    iput-object p4, p0, Lo/cfB;->a:Lo/cfv;

    .line 12
    iput-object p5, p0, Lo/cfB;->d:Lo/cfv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cfB;->b:Lo/cfv;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, Lo/cfB;->e:Lo/cfv;

    .line 12
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v3, v0

    check-cast v3, Lo/cfn;

    .line 19
    iget-object v0, p0, Lo/cfB;->c:Lo/cfG;

    .line 21
    invoke-virtual {v0}, Lo/cfG;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object v4, v0

    check-cast v4, Lo/cfS;

    .line 28
    iget-object v0, p0, Lo/cfB;->a:Lo/cfv;

    .line 30
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    move-object v5, v0

    check-cast v5, Lo/cfX;

    .line 37
    iget-object v0, p0, Lo/cfB;->d:Lo/cfv;

    .line 39
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object v6, v0

    check-cast v6, Lo/cgj;

    .line 48
    new-instance v0, Lo/cfA;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/cfA;-><init>(Ljava/util/concurrent/Executor;Lo/cfn;Lo/cfS;Lo/cfX;Lo/cgj;)V

    return-object v0
.end method
