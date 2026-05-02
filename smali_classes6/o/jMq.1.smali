.class public final synthetic Lo/jMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Lo/jMr;

.field private synthetic d:Ljava/lang/Long;

.field private synthetic e:Lo/kCX$e;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$e;Lo/jMr;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jMq;->e:Lo/kCX$e;

    .line 6
    iput-object p2, p0, Lo/jMq;->c:Lo/jMr;

    .line 8
    iput-object p3, p0, Lo/jMq;->b:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lo/jMq;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 2
    iget-object p1, p0, Lo/jMq;->e:Lo/kCX$e;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lo/kCX$e;->b:Z

    .line 6
    iget-object p1, p0, Lo/jMq;->c:Lo/jMr;

    .line 8
    iget-object p2, p1, Lo/jMr;->b:Landroid/app/Activity;

    .line 13
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 18
    invoke-static {p2}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p2

    .line 22
    iget-object v0, p1, Lo/jMr;->a:Lo/kIs;

    .line 26
    iget-object v1, p0, Lo/jMq;->b:Ljava/lang/Long;

    .line 28
    iget-object v2, p0, Lo/jMq;->d:Ljava/lang/Long;

    .line 31
    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;-><init>(Lo/jMr;Ljava/lang/Long;Ljava/lang/Long;Lo/kBj;)V

    const/4 p1, 0x2

    .line 35
    invoke-static {p2, v0, v4, v3, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
