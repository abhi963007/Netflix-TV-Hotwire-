.class public final synthetic Lo/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lo/V;


# direct methods
.method public synthetic constructor <init>(Lo/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/J;->d:Lo/V;

    .line 6
    iput-boolean p2, p0, Lo/J;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/aTw;

    .line 3
    iget-object p1, p0, Lo/J;->d:Lo/V;

    .line 5
    iget-object v0, p1, Lo/aa;->a:Lo/Z;

    .line 7
    iget-boolean v1, p0, Lo/J;->c:Z

    .line 9
    invoke-virtual {v0, v1}, Lo/x;->d(Z)V

    .line 12
    iget-object v0, p1, Lo/aa;->d:Lo/Y;

    .line 14
    invoke-virtual {v0, v1}, Lo/bhY;->a(Z)V

    .line 19
    new-instance v0, Lo/P;

    invoke-direct {v0, p1}, Lo/P;-><init>(Lo/V;)V

    return-object v0
.end method
