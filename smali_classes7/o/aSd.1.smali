.class public final synthetic Lo/aSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aSd;->a:I

    .line 3
    iput-object p1, p0, Lo/aSd;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/aSd;->a:I

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lo/aSd;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/gSV;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/home/AccountHandler;->d:Lcom/netflix/mediaclient/ui/home/AccountHandler$c;

    .line 12
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 19
    invoke-interface {p1}, Lo/gSV;->endAutoLoginWorkflow()V

    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lo/aSd;->d:Ljava/lang/Object;

    .line 25
    check-cast p1, Lo/asO;

    .line 27
    sget-object v1, Lo/hSd$b;->a:[I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 33
    aget p2, v1, p2

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Lo/asO;->a()V

    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lo/aSd;->d:Ljava/lang/Object;

    .line 46
    check-cast p1, Lo/blU;

    .line 48
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_4

    .line 53
    iput-boolean v0, p1, Lo/blU;->b:Z

    return-void

    .line 56
    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p1, Lo/blU;->b:Z

    :cond_5
    return-void

    .line 64
    :cond_6
    iget-object p1, p0, Lo/aSd;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Lo/aqm;

    .line 68
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_7

    .line 72
    invoke-virtual {p1}, Lo/aqm;->a()V

    :cond_7
    return-void

    .line 76
    :cond_8
    iget-object p1, p0, Lo/aSd;->d:Ljava/lang/Object;

    .line 78
    check-cast p1, Lo/kMv;

    .line 80
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void
.end method
