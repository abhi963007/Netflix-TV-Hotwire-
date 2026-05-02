.class public final synthetic Lo/cfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cgj$b;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/cfb;

.field private synthetic e:Lo/cfK;


# direct methods
.method public synthetic constructor <init>(Lo/cfK;Lo/cfb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/cfL;->b:I

    .line 3
    iput-object p1, p0, Lo/cfL;->e:Lo/cfK;

    .line 5
    iput-object p2, p0, Lo/cfL;->c:Lo/cfb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/cfL;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/cfL;->c:Lo/cfb;

    .line 8
    iget-object v1, p0, Lo/cfL;->e:Lo/cfK;

    .line 10
    iget-object v1, v1, Lo/cfK;->c:Lo/cfX;

    .line 12
    invoke-interface {v1, v0}, Lo/cfX;->d(Lo/cfb;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/cfL;->c:Lo/cfb;

    .line 19
    iget-object v1, p0, Lo/cfL;->e:Lo/cfK;

    .line 21
    iget-object v1, v1, Lo/cfK;->c:Lo/cfX;

    .line 23
    invoke-interface {v1, v0}, Lo/cfX;->b(Lo/cfb;)Z

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
