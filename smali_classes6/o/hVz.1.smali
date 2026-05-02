.class public final Lo/hVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/ams;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic c:Lo/azM;


# direct methods
.method public constructor <init>(Lo/azM;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hVz;->c:Lo/azM;

    .line 6
    iput-object p2, p0, Lo/hVz;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ams;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lo/ams;->d()J

    move-result-wide v0

    long-to-int p1, v0

    .line 19
    iget-object v0, p0, Lo/hVz;->c:Lo/azM;

    .line 21
    invoke-interface {v0, p1}, Lo/azM;->c(I)F

    move-result p1

    .line 27
    new-instance v0, Lo/azQ;

    invoke-direct {v0, p1}, Lo/azQ;-><init>(F)V

    .line 30
    iget-object p1, p0, Lo/hVz;->a:Lo/YP;

    .line 32
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
