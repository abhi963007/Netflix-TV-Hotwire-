.class public final synthetic Lo/ieL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/hYS;

.field private synthetic b:Lo/hYO;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hYS;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/ieL;->c:I

    .line 3
    iput-object p1, p0, Lo/ieL;->b:Lo/hYO;

    .line 5
    iput-object p2, p0, Lo/ieL;->a:Lo/hYS;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ieL;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/ieL;->a:Lo/hYS;

    .line 8
    check-cast v0, Lo/iaf;

    .line 12
    new-instance v1, Lo/hZd$d$d;

    invoke-direct {v1, v0}, Lo/hZd$d$d;-><init>(Lo/hYS;)V

    .line 15
    iget-object v0, p0, Lo/ieL;->b:Lo/hYO;

    .line 17
    invoke-virtual {v0, v1}, Lo/hYO;->b(Lo/hZd$d;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/ieL;->a:Lo/hYS;

    .line 27
    new-instance v1, Lo/hZd$d$d;

    invoke-direct {v1, v0}, Lo/hZd$d$d;-><init>(Lo/hYS;)V

    .line 30
    iget-object v0, p0, Lo/ieL;->b:Lo/hYO;

    .line 32
    invoke-virtual {v0, v1}, Lo/hYO;->b(Lo/hZd$d;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lo/ieL;->a:Lo/hYS;

    .line 40
    new-instance v1, Lo/hZd$d$d;

    invoke-direct {v1, v0}, Lo/hZd$d$d;-><init>(Lo/hYS;)V

    .line 43
    iget-object v0, p0, Lo/ieL;->b:Lo/hYO;

    .line 45
    invoke-virtual {v0, v1}, Lo/hYO;->b(Lo/hZd$d;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lo/ieL;->a:Lo/hYS;

    .line 53
    new-instance v1, Lo/hZd$d$d;

    invoke-direct {v1, v0}, Lo/hZd$d$d;-><init>(Lo/hYS;)V

    .line 56
    iget-object v0, p0, Lo/ieL;->b:Lo/hYO;

    .line 58
    invoke-virtual {v0, v1}, Lo/hYO;->b(Lo/hZd$d;)V

    .line 20
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
