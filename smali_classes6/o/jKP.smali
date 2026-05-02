.class final Lo/jKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ah;


# instance fields
.field private synthetic c:Lo/jLe;


# direct methods
.method public constructor <init>(Lo/jLe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jKP;->c:Lo/jLe;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jKP;->c:Lo/jLe;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/Hilt_NetflixActivityBase;->inject()V

    return-void
.end method
