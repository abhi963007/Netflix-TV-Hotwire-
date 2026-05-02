.class final Lo/arn;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/arn;->b:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/arn;->b:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->c:Lo/kIp;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lo/kIr;->a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
