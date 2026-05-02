.class public final synthetic Lo/iCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lo/kCb;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iCS;->c:I

    .line 3
    iput-object p2, p0, Lo/iCS;->b:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/iCS;->c:I

    .line 3
    iget-object v1, p0, Lo/iCS;->b:Lo/kCb;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/iCH;

    .line 10
    sget-object v0, Lo/iCT;->d:Lo/iCT$b;

    .line 12
    invoke-virtual {v1, p1}, Lo/iCH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    check-cast v1, Lo/iCH;

    .line 18
    sget-object v0, Lo/iCw;->a:Lo/iCw$a;

    .line 20
    invoke-virtual {v1, p1}, Lo/iCH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_1
    check-cast v1, Lo/iCC;

    .line 26
    sget-object v0, Lo/iCw;->a:Lo/iCw$a;

    .line 28
    invoke-virtual {v1, p1}, Lo/iCC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_2
    check-cast v1, Lo/iyy;

    .line 34
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Lo/iyy;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_3
    check-cast v1, Lo/iCh;

    .line 40
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Lo/iCh;Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_4
    check-cast v1, Lo/iCH;

    .line 46
    sget-object v0, Lo/iCT;->d:Lo/iCT$b;

    .line 48
    invoke-virtual {v1, p1}, Lo/iCH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
