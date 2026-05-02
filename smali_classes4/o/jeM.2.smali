.class public final synthetic Lo/jeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/kCb;

.field private synthetic e:Lo/jeW$c$b;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/jeW$c$b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jeM;->b:I

    .line 3
    iput-object p1, p0, Lo/jeM;->c:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/jeM;->e:Lo/jeW$c$b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jeM;->b:I

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lo/jeM;->e:Lo/jeW$c$b;

    .line 18
    iget-object v0, p1, Lo/jeW$c$b;->f:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lo/jeW$c$b;->g:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 22
    new-instance v1, Lo/jee$g;

    invoke-direct {v1, p1, v0}, Lo/jee$g;-><init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lo/jeM;->c:Lo/kCb;

    .line 27
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lo/jeM;->e:Lo/jeW$c$b;

    .line 37
    iget-object v0, v0, Lo/jeW$c$b;->f:Ljava/lang/String;

    .line 39
    new-instance v1, Lo/jee$j;

    invoke-direct {v1, p1, v0}, Lo/jee$j;-><init>(ZLjava/lang/String;)V

    .line 42
    iget-object p1, p0, Lo/jeM;->c:Lo/kCb;

    .line 44
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
