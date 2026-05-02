.class public final Lo/arl;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/kIp;",
        "Lo/asn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/asG;

.field public final synthetic d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method public constructor <init>(Lo/asG;Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/arl;->c:Lo/asG;

    .line 3
    iput-object p2, p0, Lo/arl;->d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/kIp;

    .line 7
    iget-object p1, p0, Lo/arl;->d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 9
    new-instance v0, Lo/arn;

    invoke-direct {v0, p1}, Lo/arn;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V

    .line 12
    iget-object p1, p0, Lo/arl;->c:Lo/asG;

    .line 14
    new-instance v1, Lo/asn;

    invoke-direct {v1, p1, v0}, Lo/asn;-><init>(Lo/asG;Lo/kCd;)V

    return-object v1
.end method
