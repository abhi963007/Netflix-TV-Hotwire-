.class public final Lo/iiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jTn;


# instance fields
.field private synthetic d:Lo/iir;


# direct methods
.method public constructor <init>(Lo/iir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iiw;->d:Lo/iir;

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
    iget-object p1, p0, Lo/iiw;->d:Lo/iir;

    .line 15
    iget-object p1, p1, Lo/iir;->j:Lo/ijK;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Lo/ijK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
