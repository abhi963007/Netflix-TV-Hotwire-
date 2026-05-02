.class public final synthetic Lo/jRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCm;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jRF;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jRF;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/jRF;->b:Lo/kCm;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCm;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jRF;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jRF;->b:Lo/kCm;

    iput-object p2, p0, Lo/jRF;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jRF;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jRF;->b:Lo/kCm;

    .line 8
    check-cast p1, Lo/iCW;

    .line 10
    iget-object v1, p0, Lo/jRF;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Ljava/lang/String;Lo/kCm;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lo/fcD;

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lo/fcD$d;

    .line 27
    iget-object v1, p0, Lo/jRF;->b:Lo/kCm;

    .line 29
    iget-object v2, p0, Lo/jRF;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    sget-object p1, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->LOADED:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 35
    invoke-interface {v1, v2, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p1, Lo/fcD$e;

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->ERROR:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 45
    invoke-interface {v1, v2, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
