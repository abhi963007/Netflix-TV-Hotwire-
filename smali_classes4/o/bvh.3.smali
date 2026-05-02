.class public final Lo/bvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/byo;


# instance fields
.field private synthetic b:Lo/bvk;

.field private synthetic c:Lo/bxQ;


# direct methods
.method public constructor <init>(Lo/bxQ;Lo/bvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvh;->c:Lo/bxQ;

    .line 6
    iput-object p2, p0, Lo/bvh;->b:Lo/bvk;

    return-void
.end method


# virtual methods
.method public final b(Lo/buJ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bvh;->c:Lo/bxQ;

    .line 3
    iget-object v1, p0, Lo/bvh;->b:Lo/bvk;

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, v0, Lo/bxQ;->a:Landroid/content/Context;

    .line 9
    iget v3, v1, Lo/bvk;->a:I

    .line 11
    invoke-static {p1, v2, v3}, Lo/bvr;->a(Lo/buJ;Landroid/content/Context;I)Lo/ajh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 19
    sget-object v2, Lo/bvs;->d:Lo/buM$e;

    .line 21
    invoke-static {v0, v2}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1}, Lo/bvk;->a()Lo/ajh;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 42
    :cond_1
    new-instance v0, Lo/bvk$d$d;

    invoke-direct {v0, p1}, Lo/bvk$d$d;-><init>(Lo/ajh;)V

    .line 45
    invoke-static {v1, v0}, Lo/bvk;->c(Lo/bvk;Lo/bvk$d;)V

    return-void
.end method
