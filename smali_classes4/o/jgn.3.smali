.class public final synthetic Lo/jgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jgn;->e:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    iput-boolean p2, p0, Lo/jgn;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jgn;->b:Z

    iput-object p2, p0, Lo/jgn;->e:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jgn;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jgn;->e:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 7
    iget-boolean v3, p0, Lo/jgn;->b:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b:Lo/kzi;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v3, :cond_0

    .line 24
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->e:[Lo/kEb;

    .line 26
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 34
    const-string v0, "PinotAddToPlaylistEventListener"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lo/hYD;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Lo/hYD;->d()V

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->e:[Lo/kEb;

    .line 48
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map;

    .line 56
    const-string v0, "PinotRemoveFromPlaylistEventListener"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Lo/hYD;

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Lo/hYD;->d()V

    :cond_1
    :goto_0
    xor-int/lit8 p1, v3, 0x1

    .line 69
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->e(Z)V

    :cond_2
    return-object v1

    .line 73
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 83
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->e:[Lo/kEb;

    xor-int/lit8 p1, v3, 0x1

    .line 85
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->d(Z)V

    :cond_4
    return-object v1
.end method
