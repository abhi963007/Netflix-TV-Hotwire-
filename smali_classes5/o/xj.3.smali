.class public final synthetic Lo/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/acs;

.field public final synthetic e:Lo/acy;


# direct methods
.method public synthetic constructor <init>(Lo/acy;Lo/acs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xj;->e:Lo/acy;

    .line 6
    iput-object p2, p0, Lo/xj;->a:Lo/acs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 3
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/xj;->e:Lo/acy;

    .line 9
    iget-object v2, p0, Lo/xj;->a:Lo/acs;

    .line 11
    new-instance v3, Lo/xg;

    invoke-direct {v3, v1, v0, v2}, Lo/xg;-><init>(Lo/acy;Ljava/util/Map;Lo/acs;)V

    return-object v3
.end method
