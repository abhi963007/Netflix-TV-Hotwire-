.class public final Lo/acB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/acv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/acv;-><init>(I)V

    .line 9
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/acB;->c:Lo/aaj;

    return-void
.end method

.method public static final d(Ljava/util/Map;Lo/kCb;)Lo/acy;
    .locals 1

    .line 3
    new-instance v0, Lo/acx;

    invoke-direct {v0, p0, p1}, Lo/acx;-><init>(Ljava/util/Map;Lo/kCb;)V

    return-object v0
.end method
