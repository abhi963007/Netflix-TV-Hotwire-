.class public final Lo/hnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnA$d;,
        Lo/hnA$e;,
        Lo/hnA$b;
    }
.end annotation


# static fields
.field public static final b:Lo/hnA$d;


# instance fields
.field private a:Lo/hny;

.field public final c:Lo/hlv;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hnA$d;

    const-string v1, "NetflixManifestProvider"

    invoke-direct {v0, v1}, Lo/hnA$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hnA;->b:Lo/hnA$d;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;Lo/hkS;Lo/hkS;Landroid/os/Looper;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hnA;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 16
    iput-object p2, p0, Lo/hnA;->c:Lo/hlv;

    .line 18
    iput-object p3, p0, Lo/hnA;->a:Lo/hny;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object p1, p0, Lo/hnA;->i:Landroid/os/Handler;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iput-object p1, p0, Lo/hnA;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/hnA;->d:Ljava/util/LinkedHashSet;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/hnA;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 11
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->a:Ljava/util/LinkedHashSet;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lo/hnA;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 8
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->m:Landroid/os/Handler;

    .line 13
    new-instance v2, Lo/lkD;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, p2, v3}, Lo/lkD;-><init>(Ljava/lang/Object;JI)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hnA;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->m:Landroid/os/Handler;

    .line 8
    new-instance v2, Lo/hrb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/hrb;-><init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/util/List;Lo/hzG$c;Lo/hzM;Z)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez p4, :cond_0

    .line 51
    iget-object v0, p0, Lo/hnA;->c:Lo/hlv;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lo/hlv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lo/hMv;

    invoke-static {v0}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lo/hMv;

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/hMv;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/hnA;->i:Landroid/os/Handler;

    .line 82
    new-instance v4, Lo/hnA$e;

    invoke-direct {v4, p2, v0}, Lo/hnA$e;-><init>(Lo/hzG$c;Landroid/os/Handler;)V

    .line 85
    iget-object v0, p0, Lo/hnA;->a:Lo/hny;

    .line 87
    invoke-interface {v0, v2, v3, v4}, Lo/hny;->c(JLo/hny$a;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    new-instance p1, Lo/hnA$b;

    invoke-direct {p1, p0, p2}, Lo/hnA$b;-><init>(Lo/hnA;Lo/hzG$c;)V

    .line 110
    iget-object p2, p0, Lo/hnA;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 112
    invoke-virtual {p2, v1, p1, p3}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->getManifestAsync(Ljava/util/List;Lo/hrk$b;Lo/hzM;)V

    :cond_2
    return-void
.end method
