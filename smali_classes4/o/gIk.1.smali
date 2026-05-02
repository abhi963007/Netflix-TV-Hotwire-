.class public final Lo/gIk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIk$b;
    }
.end annotation


# static fields
.field public static final b:Lo/gIk$b;


# instance fields
.field private c:Lo/gKh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gIk$b;

    const-string v1, "NrtsHiddenBillboardLiveEventStateWatcher"

    invoke-direct {v0, v1}, Lo/gIk$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gIk;->b:Lo/gIk$b;

    return-void
.end method

.method public constructor <init>(Lo/gKh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gIk;->c:Lo/gKh;

    return-void
.end method


# virtual methods
.method public final d(I)Lo/kLl;
    .locals 6

    .line 3
    new-instance v1, Lo/fvY;

    invoke-direct {v1, p1}, Lo/fvY;-><init>(I)V

    .line 6
    sget-object v2, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 8
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 13
    iget-object v0, p0, Lo/gIk;->c:Lo/gKh;

    const/4 v4, 0x0

    const/16 v5, 0x38

    .line 15
    invoke-static/range {v0 .. v5}, Lo/gJp;->d(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/kKL;

    move-result-object v0

    .line 21
    new-instance v1, Lo/gIl;

    invoke-direct {v1, v0}, Lo/gIl;-><init>(Lo/kKL;)V

    .line 26
    new-instance v0, Lo/gIt;

    invoke-direct {v0, v1}, Lo/gIt;-><init>(Lo/gIl;)V

    .line 32
    new-instance v1, Lo/gIq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/gIq;-><init>(ILo/kBj;)V

    .line 37
    new-instance p1, Lo/kLl;

    invoke-direct {p1, v0, v1}, Lo/kLl;-><init>(Lo/kKL;Lo/kCr;)V

    return-object p1
.end method
