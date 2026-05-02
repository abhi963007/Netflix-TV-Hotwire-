.class final Lo/hnA$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hrk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private synthetic b:Lo/hnA;

.field private c:Lo/hzG$c;


# direct methods
.method public constructor <init>(Lo/hnA;Lo/hzG$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/hnA$b;->b:Lo/hnA;

    .line 11
    iput-object p2, p0, Lo/hnA$b;->c:Lo/hzG$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/hrn;->Y()Lo/hrx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/hrx;->c:Lo/hry;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/hry;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lo/hnA$b;->b:Lo/hnA;

    .line 19
    iget-object v2, v1, Lo/hnA;->d:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v1, Lo/hnA;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 26
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->a:Ljava/util/LinkedHashSet;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lo/hnA$b;->c:Lo/hzG$c;

    .line 41
    invoke-interface {v2, v0, v1, p1, p2}, Lo/hzG$c;->c(JLo/hrn;Z)V

    .line 44
    sget-object p1, Lo/hnA;->b:Lo/hnA$d;

    return-void
.end method

.method public final e(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hnA$b;->c:Lo/hzG$c;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lo/hzG$c;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
