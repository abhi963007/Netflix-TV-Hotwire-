.class public final synthetic Lo/itP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/itP;->a:I

    .line 3
    iput-object p2, p0, Lo/itP;->d:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/itP;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/itP;->d:Ljava/util/List;

    .line 8
    check-cast p1, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;->e(Ljava/util/List;Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;)Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/itP;->d:Ljava/util/List;

    .line 17
    check-cast p1, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;->b(Ljava/util/List;Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;)Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/itP;->d:Ljava/util/List;

    .line 26
    check-cast p1, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    .line 28
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;->c(Ljava/util/List;Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;)Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    move-result-object p1

    return-object p1
.end method
