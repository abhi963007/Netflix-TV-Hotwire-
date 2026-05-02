.class public final Lo/iNt$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iNt;-><init>(Lo/iNp;Landroid/content/Context;Lo/gJu;Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;Lo/gNC;Lo/gQR;Lo/foF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/iNt;


# direct methods
.method public constructor <init>(Lo/iNt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iNt$d;->e:Lo/iNt;

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

    .line 13
    iget-object p1, p0, Lo/iNt$d;->e:Lo/iNt;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lo/iNt;->a(Z)V

    .line 21
    new-instance p2, Lo/iNF;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/iNF;-><init>(Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;I)V

    .line 24
    invoke-static {p1, p2}, Lo/iNt;->b(Lo/iNt;Lo/kCb;)V

    return-void
.end method
