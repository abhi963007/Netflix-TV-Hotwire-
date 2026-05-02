.class public final synthetic Lo/iEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/hZQ;

.field private synthetic b:I

.field private synthetic c:Lo/hYO;

.field private synthetic d:Lo/fCF;


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hZQ;Lo/fCF;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/iEK;->b:I

    .line 3
    iput-object p1, p0, Lo/iEK;->c:Lo/hYO;

    .line 5
    iput-object p2, p0, Lo/iEK;->a:Lo/hZQ;

    .line 7
    iput-object p3, p0, Lo/iEK;->d:Lo/fCF;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iEK;->b:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/iEK;->a:Lo/hZQ;

    .line 10
    iget-object v1, p0, Lo/iEK;->d:Lo/fCF;

    .line 12
    new-instance v2, Lo/hZd$d$b;

    invoke-direct {v2, v0, v1}, Lo/hZd$d$b;-><init>(Lo/hYS;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lo/iEK;->c:Lo/hYO;

    .line 17
    invoke-virtual {v0, v2}, Lo/hYO;->b(Lo/hZd$d;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/iEK;->a:Lo/hZQ;

    .line 27
    iget-object v1, p0, Lo/iEK;->d:Lo/fCF;

    .line 29
    new-instance v2, Lo/hZd$d$b;

    invoke-direct {v2, v0, v1}, Lo/hZd$d$b;-><init>(Lo/hYS;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lo/iEK;->c:Lo/hYO;

    .line 34
    invoke-virtual {v0, v2}, Lo/hYO;->b(Lo/hZd$d;)V

    .line 20
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
