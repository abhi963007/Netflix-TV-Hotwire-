.class public Lo/iCT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCT$b;,
        Lo/iCT$d;,
        Lo/iCT$e;,
        Lo/iCT$a;
    }
.end annotation


# static fields
.field public static final d:Lo/iCT$b;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashMap;

.field public final f:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iCT$b;

    const-string v1, "LolomoPrefetchHandler"

    invoke-direct {v0, v1}, Lo/iCT$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iCT;->d:Lo/iCT$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iCT;->f:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 12
    iput-object p2, p0, Lo/iCT;->h:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lo/iCT;->c:Ljava/util/LinkedHashMap;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, Lo/iCT;->a:Ljava/util/LinkedHashSet;

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lo/iCT;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public onVideoBound(Lo/hKd;Ljava/lang/String;)V
    .locals 0

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
