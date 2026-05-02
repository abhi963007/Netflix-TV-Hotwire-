.class final Lo/heS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hfL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/heS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lo/heS;


# direct methods
.method public constructor <init>(Lo/heS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/heS$c;->a:Lo/heS;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/heS$c;->a:Lo/heS;

    .line 3
    iget-object v1, v0, Lo/heS;->j:Lo/dzx;

    .line 5
    iget-object v0, v0, Lo/heS;->g:Lo/hfP;

    .line 7
    sget-object v2, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->PERIODIC_24_HOUR:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    .line 1008
    new-instance v2, Lo/dzw;

    invoke-direct {v2, v1, v0, p0, p1}, Lo/dzw;-><init>(Lo/dzx;Lo/hfP;Lo/hfL;I)V

    .line 1011
    invoke-static {v2}, Lo/dzx;->d(Ljava/lang/Runnable;)V

    return-void
.end method
