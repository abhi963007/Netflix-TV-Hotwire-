.class public final synthetic Lo/jTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:Lo/kKo;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/kKo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jTp;->e:I

    .line 3
    iput-object p1, p0, Lo/jTp;->d:Lo/kKo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jTp;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jTp;->d:Lo/kKo;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-interface {v0, p1}, Lo/kKr;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lo/hbe$c;

    .line 18
    invoke-interface {p1}, Lo/hbe$c;->a()I

    .line 21
    invoke-interface {p1}, Lo/hbe$c;->b()J

    .line 24
    invoke-interface {p1}, Lo/hbe$c;->d()J

    .line 27
    iget-object v0, p0, Lo/jTp;->d:Lo/kKo;

    .line 29
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lo/hbe$c;->a()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-interface {v0, p1}, Lo/kKr;->a(Ljava/lang/Throwable;)Z

    .line 50
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 53
    :cond_3
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    iget-object v0, p0, Lo/jTp;->d:Lo/kKo;

    .line 59
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
