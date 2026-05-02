.class public final synthetic Lo/hNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic c:Lo/hNK;


# direct methods
.method public synthetic constructor <init>(Lo/hNK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hNN;->c:Lo/hNK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lo/hNK;->a:Lo/hNK$e;

    .line 3
    iget-object p1, p0, Lo/hNN;->c:Lo/hNK;

    .line 5
    iget-object p1, p1, Lo/hNK;->d:Lo/hNO;

    .line 10
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lo/hNW;

    .line 15
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p2

    .line 19
    iget-object p1, p1, Lo/hNW;->b:Landroid/app/Application;

    .line 23
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/BaseNetflixApp;->b(Landroid/content/Context;)V

    return-void
.end method
