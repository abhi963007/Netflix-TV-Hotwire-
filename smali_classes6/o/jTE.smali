.class public final Lo/jTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jTn;


# instance fields
.field private synthetic a:Lo/jTn;

.field private synthetic b:Lo/jTz;


# direct methods
.method public constructor <init>(Lo/jTn;Lo/jTz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jTE;->a:Lo/jTn;

    .line 6
    iput-object p2, p0, Lo/jTE;->b:Lo/jTz;

    return-void
.end method


# virtual methods
.method public final d(Lo/jTs;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/jTE;->b:Lo/jTz;

    .line 15
    invoke-virtual {v0, p2}, Lo/jTz;->setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 18
    iget-object v0, p0, Lo/jTE;->a:Lo/jTn;

    .line 20
    invoke-interface {v0, p1, p2}, Lo/jTn;->d(Lo/jTs;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method
