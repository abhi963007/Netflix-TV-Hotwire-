.class public final Lo/cfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cfp<",
        "Lo/cfK;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/cfv;

.field private b:Lo/cfv;

.field private c:Lo/cfv;

.field private d:Lo/cfv;

.field private e:Lo/cfv;

.field private g:Lo/cfG;

.field private i:Lo/cfv;


# direct methods
.method public constructor <init>(Lo/cfv;Lo/cfv;Lo/cfv;Lo/cfG;Lo/cfv;Lo/cfv;Lo/cfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfO;->b:Lo/cfv;

    .line 6
    iput-object p2, p0, Lo/cfO;->e:Lo/cfv;

    .line 8
    iput-object p3, p0, Lo/cfO;->a:Lo/cfv;

    .line 10
    iput-object p4, p0, Lo/cfO;->g:Lo/cfG;

    .line 12
    iput-object p5, p0, Lo/cfO;->d:Lo/cfv;

    .line 14
    iput-object p6, p0, Lo/cfO;->i:Lo/cfv;

    .line 16
    iput-object p7, p0, Lo/cfO;->c:Lo/cfv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/cfO;->b:Lo/cfv;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lo/cfO;->e:Lo/cfv;

    .line 12
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v3, v0

    check-cast v3, Lo/cfn;

    .line 19
    iget-object v0, p0, Lo/cfO;->a:Lo/cfv;

    .line 21
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object v4, v0

    check-cast v4, Lo/cfX;

    .line 28
    iget-object v0, p0, Lo/cfO;->g:Lo/cfG;

    .line 30
    invoke-virtual {v0}, Lo/cfG;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    move-object v5, v0

    check-cast v5, Lo/cfS;

    .line 37
    iget-object v0, p0, Lo/cfO;->d:Lo/cfv;

    .line 39
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lo/cfO;->i:Lo/cfv;

    .line 48
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v7, v0

    check-cast v7, Lo/cgj;

    .line 57
    new-instance v8, Lo/cgn;

    invoke-direct {v8}, Lo/cgn;-><init>()V

    .line 62
    new-instance v9, Lo/cgp;

    invoke-direct {v9}, Lo/cgp;-><init>()V

    .line 65
    iget-object v0, p0, Lo/cfO;->c:Lo/cfv;

    .line 67
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 72
    move-object v10, v0

    check-cast v10, Lo/cfU;

    .line 76
    new-instance v0, Lo/cfK;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/cfK;-><init>(Landroid/content/Context;Lo/cfn;Lo/cfX;Lo/cfS;Ljava/util/concurrent/Executor;Lo/cgj;Lo/cgi;Lo/cgi;Lo/cfU;)V

    return-object v0
.end method
