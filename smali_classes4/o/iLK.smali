.class public final synthetic Lo/iLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iLK;->a:I

    .line 3
    iput-object p1, p0, Lo/iLK;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iLK;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iLK;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 10
    check-cast v2, Lo/kCd;

    .line 12
    sget v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->e:F

    .line 14
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 18
    :cond_0
    check-cast v2, Lo/iLL;

    .line 20
    iget-object v0, v2, Lo/iLL;->e:Lo/kCb;

    .line 22
    sget-object v2, Lo/iLF$b;->d:Lo/iLF$b;

    .line 24
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 28
    :cond_1
    check-cast v2, Lo/iLL;

    .line 30
    iget-object v0, v2, Lo/iLL;->e:Lo/kCb;

    .line 32
    sget-object v2, Lo/iLF$d;->d:Lo/iLF$d;

    .line 34
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 38
    :cond_2
    check-cast v2, Lo/iLL;

    .line 40
    iget-object v0, v2, Lo/iLL;->e:Lo/kCb;

    .line 42
    sget-object v2, Lo/iLF$a;->a:Lo/iLF$a;

    .line 44
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 48
    :cond_3
    check-cast v2, Lo/iLL;

    .line 50
    iget-object v0, v2, Lo/iLL;->e:Lo/kCb;

    .line 52
    sget-object v2, Lo/iLF$e;->b:Lo/iLF$e;

    .line 54
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
