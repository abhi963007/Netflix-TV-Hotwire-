.class public final Lo/iUZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUZ$e;,
        Lo/iUZ$d;
    }
.end annotation


# static fields
.field public static final d:Lo/iUZ$e;


# instance fields
.field public final a:Lio/reactivex/subjects/ReplaySubject;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/subjects/ReplaySubject;

.field public final e:Lio/reactivex/subjects/ReplaySubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iUZ$e;

    const-string v1, "MdxRepository"

    invoke-direct {v0, v1}, Lo/iUZ$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iUZ;->d:Lo/iUZ$e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lo/iUZ;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 15
    iput-object v0, p0, Lo/iUZ;->c:Lio/reactivex/subjects/ReplaySubject;

    .line 17
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lo/iUZ;->e:Lio/reactivex/subjects/ReplaySubject;

    .line 29
    new-instance v0, Lo/iVb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lo/iVb;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p1, v0}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lo/iUZ;->b:Landroid/content/Context;

    return-void
.end method

.method public static final e(Lo/iUZ;)Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;
    .locals 1

    .line 1
    iget-object p0, p0, Lo/iUZ;->b:Landroid/content/Context;

    .line 5
    const-class v0, Lo/iUZ$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lo/iUZ$d;

    .line 11
    invoke-interface {p0}, Lo/iUZ$d;->bK()Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    move-result-object p0

    return-object p0
.end method
