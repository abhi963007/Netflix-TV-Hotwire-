.class public final Lo/cfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cfp<",
        "Lo/cfQ;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/cfv;

.field private b:Lo/cfv;

.field private c:Lo/cfv;

.field private d:Lo/cfv;


# direct methods
.method public constructor <init>(Lo/cfv;Lo/cfv;Lo/cfv;Lo/cfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfP;->b:Lo/cfv;

    .line 6
    iput-object p2, p0, Lo/cfP;->c:Lo/cfv;

    .line 8
    iput-object p3, p0, Lo/cfP;->a:Lo/cfv;

    .line 10
    iput-object p4, p0, Lo/cfP;->d:Lo/cfv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cfP;->b:Lo/cfv;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lo/cfP;->c:Lo/cfv;

    .line 11
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/cfX;

    .line 17
    iget-object v2, p0, Lo/cfP;->a:Lo/cfv;

    .line 19
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lo/cfS;

    .line 25
    iget-object v3, p0, Lo/cfP;->d:Lo/cfv;

    .line 27
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lo/cgj;

    .line 35
    new-instance v4, Lo/cfQ;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/cfQ;-><init>(Ljava/util/concurrent/Executor;Lo/cfX;Lo/cfS;Lo/cgj;)V

    return-object v4
.end method
