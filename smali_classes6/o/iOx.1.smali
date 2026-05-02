.class public final Lo/iOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHG;


# instance fields
.field public final items:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lo/iOx;-><init>(Ljava/util/List;ILo/kCI;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iOx;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILo/kCI;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    :cond_0
    invoke-direct {p0, p1}, Lo/iOx;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/iOx;Ljava/util/List;ILjava/lang/Object;)Lo/iOx;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lo/iOx;->items:Ljava/util/List;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo/iOx;->copy(Ljava/util/List;)Lo/iOx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iOx;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lo/iOx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
            ">;)",
            "Lo/iOx;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/iOx;

    invoke-direct {v0, p1}, Lo/iOx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iOx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iOx;

    .line 13
    iget-object v1, p0, Lo/iOx;->items:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lo/iOx;->items:Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iOx;->items:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iOx;->items:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/iOx;->items:Ljava/util/List;

    .line 7
    const-string v1, "LightBoxState(items="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
