.class public final Lo/jnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic a:Lo/jnb;


# direct methods
.method public constructor <init>(Lo/jnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jnf;->a:Lo/jnb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Lo/aSp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/jnf;->a:Lo/jnb;

    .line 3
    iget-object p1, p1, Lo/jnb;->c:Lo/jmZ;

    .line 5
    iget-object v0, p1, Lo/jmZ;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 13
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lo/jmZ;->b:Ljava/lang/Long;

    return-void
.end method
