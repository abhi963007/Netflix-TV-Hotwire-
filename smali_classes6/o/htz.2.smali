.class final Lo/htz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htC$c;


# instance fields
.field private synthetic c:Lo/htv$c;

.field private synthetic d:Lo/htv;


# direct methods
.method public constructor <init>(Lo/htv;Lo/htv$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htz;->d:Lo/htv;

    .line 6
    iput-object p2, p0, Lo/htz;->c:Lo/htv$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/htz;->c:Lo/htv$c;

    .line 4
    iget-object v0, p0, Lo/htz;->d:Lo/htv;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/htv;->a(Lo/htv$c;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/htz;->c:Lo/htv$c;

    .line 4
    iget-object v1, p0, Lo/htz;->d:Lo/htv;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lo/htv;->a(Lo/htv$c;Z)V

    return-void
.end method
