.class public final synthetic Lo/xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic c:Lo/YP;

.field public final synthetic e:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/YP;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xM;->e:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/xM;->c:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/xM;->a:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/xM;->e:Lo/YP;

    .line 5
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/kCu;

    .line 11
    iget-object v1, p0, Lo/xM;->c:Lo/YP;

    .line 13
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/kCb;

    .line 19
    iget-object v2, p0, Lo/xM;->a:Lo/kCd;

    .line 21
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 31
    new-instance v3, Lo/yi;

    invoke-direct {v3, v0, v1, v2}, Lo/yi;-><init>(Lo/kCu;Lo/kCb;I)V

    return-object v3
.end method
