.class public final synthetic Lo/uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/uh;->a:I

    .line 3
    iput-object p1, p0, Lo/uh;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/uh;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/uh;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/uw;

    .line 10
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/ul;->d()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/uh;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lo/YP;

    .line 29
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/kCb;

    .line 35
    new-instance v1, Lo/tX;

    invoke-direct {v1, v0}, Lo/tX;-><init>(Lo/kCb;)V

    return-object v1
.end method
