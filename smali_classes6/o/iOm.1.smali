.class final Lo/iOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ah;


# instance fields
.field private synthetic c:Lo/iOp;


# direct methods
.method public constructor <init>(Lo/iOp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iOm;->c:Lo/iOp;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/iOm;->c:Lo/iOp;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/Hilt_NetflixActivityBase;->inject()V

    return-void
.end method
