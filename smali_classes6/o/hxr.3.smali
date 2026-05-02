.class public final synthetic Lo/hxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzg$e;


# instance fields
.field private synthetic c:Lo/hxp;


# direct methods
.method public synthetic constructor <init>(Lo/hxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hxr;->c:Lo/hxp;

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lo/hxp;->c:Lo/hxp$d;

    .line 3
    iget-object p1, p0, Lo/hxr;->c:Lo/hxp;

    .line 5
    iget-object p3, p1, Lo/hxp;->d:Lo/hxK;

    if-eqz p3, :cond_0

    int-to-double v0, p2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 21
    iput-wide v0, p1, Lo/hxp;->r:D

    .line 23
    iget-object p2, p1, Lo/hxp;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {p3}, Lo/hxp$d;->c(Lo/hxK;)Lo/hxp$a;

    move-result-object p3

    .line 31
    iget-wide v0, p1, Lo/hxp;->r:D

    .line 33
    new-instance p1, Lo/hxp$j;

    invoke-direct {p1, v0, v1}, Lo/hxp$j;-><init>(D)V

    .line 36
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
