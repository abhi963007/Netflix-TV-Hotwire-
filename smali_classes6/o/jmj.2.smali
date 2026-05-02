.class public final Lo/jmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIx;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:Lo/kCd;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/YP;Lo/kCd;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jmj;->a:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/jmj;->c:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/jmj;->d:Lo/kCd;

    .line 10
    iput-object p4, p0, Lo/jmj;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final onCompletion(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jmj;->b:Lo/kCd;

    .line 3
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jmj;->c:Lo/YP;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lo/jmj;->d:Lo/kCd;

    .line 10
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jmj;->c:Lo/YP;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lo/jmj;->a:Lo/kCd;

    .line 10
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method
