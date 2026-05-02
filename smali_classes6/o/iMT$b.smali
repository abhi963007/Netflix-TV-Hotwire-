.class public final Lo/iMT$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iMT;-><init>(Landroid/content/Context;Lo/iMS;Lo/foF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iMT;


# direct methods
.method public constructor <init>(Lo/iMT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMT$b;->c:Lo/iMT;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lo/iMT$b;->c:Lo/iMT;

    .line 17
    new-instance p2, Lo/iNF;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lo/iNF;-><init>(Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;I)V

    .line 20
    invoke-static {p1, p2}, Lo/iMT;->a(Lo/iMT;Lo/kCb;)V

    return-void
.end method
