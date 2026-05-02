.class public final synthetic Lo/iCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/hJJ;

.field private synthetic b:Lo/bEx;

.field private synthetic c:J

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic f:Z

.field private synthetic i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

.field private synthetic j:Lo/iAg;


# direct methods
.method public synthetic constructor <init>(Lo/hJJ;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bEx;JZZLo/iAg;Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCg;->a:Lo/hJJ;

    .line 6
    iput-object p2, p0, Lo/iCg;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 8
    iput-object p3, p0, Lo/iCg;->b:Lo/bEx;

    .line 10
    iput-wide p4, p0, Lo/iCg;->c:J

    .line 12
    iput-boolean p6, p0, Lo/iCg;->d:Z

    .line 14
    iput-boolean p7, p0, Lo/iCg;->f:Z

    .line 16
    iput-object p8, p0, Lo/iCg;->j:Lo/iAg;

    .line 18
    iput-object p9, p0, Lo/iCg;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Lo/iCg;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 4
    move-object v9, p1

    check-cast v9, Lo/iCW;

    .line 6
    iget-object v0, p0, Lo/iCg;->a:Lo/hJJ;

    .line 8
    iget-object v1, p0, Lo/iCg;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    iget-object v2, p0, Lo/iCg;->b:Lo/bEx;

    .line 12
    iget-wide v3, p0, Lo/iCg;->c:J

    .line 14
    iget-boolean v5, p0, Lo/iCg;->d:Z

    .line 16
    iget-boolean v6, p0, Lo/iCg;->f:Z

    .line 18
    iget-object v7, p0, Lo/iCg;->j:Lo/iAg;

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->e(Lo/hJJ;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bEx;JZZLo/iAg;Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1
.end method
