.class public final Lo/iBr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iBr$c;
    }
.end annotation


# static fields
.field public static final d:Lo/iBr$c;


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Lo/iuZ;

.field public final c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

.field public final e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

.field public final f:Ldagger/Lazy;

.field public final g:Lo/jmS;

.field public final h:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final i:Lo/jmT;

.field public final j:Ldagger/Lazy;

.field public final l:Lo/fio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iBr$c;

    const-string v1, "FeedEventHandler"

    invoke-direct {v0, v1}, Lo/iBr$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iBr;->d:Lo/iBr$c;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/fio;Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iuZ;Ldagger/Lazy;Lo/jmS;Lo/jnd;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/iBr;->h:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 42
    iput-object p2, p0, Lo/iBr;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 44
    iput-object p3, p0, Lo/iBr;->l:Lo/fio;

    .line 46
    iput-object p4, p0, Lo/iBr;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 48
    iput-object p5, p0, Lo/iBr;->b:Lo/iuZ;

    .line 50
    iput-object p6, p0, Lo/iBr;->j:Ldagger/Lazy;

    .line 52
    iput-object p7, p0, Lo/iBr;->g:Lo/jmS;

    .line 54
    iput-object p8, p0, Lo/iBr;->i:Lo/jmT;

    .line 56
    iput-object p9, p0, Lo/iBr;->a:Ldagger/Lazy;

    .line 58
    iput-object p10, p0, Lo/iBr;->f:Ldagger/Lazy;

    return-void
.end method
