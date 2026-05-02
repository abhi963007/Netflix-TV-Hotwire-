.class public final synthetic Lo/gZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/gZL;


# direct methods
.method public synthetic constructor <init>(Lo/gZL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gZS;->a:Lo/gZL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lo/gZS;->a:Lo/gZL;

    .line 5
    iget-object p1, p1, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    invoke-static {p1}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
