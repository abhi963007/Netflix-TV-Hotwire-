.class public final Lo/dzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dyq;


# static fields
.field public static final b:Lo/dzq;

.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3
    new-instance v0, Lo/dzq;

    invoke-direct {v0}, Lo/dzq;-><init>()V

    .line 6
    sput-object v0, Lo/dzq;->b:Lo/dzq;

    .line 22
    const-string v1, "notificationsList"

    const-string v2, "nonMemberVideos"

    const-string v3, "searchPage"

    const-string v4, "searchPageV2"

    const-string v5, "preQuerySearchV3"

    const-string v6, "newSearch"

    const-string v7, "searchByReference"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 30
    sput-object v0, Lo/dzq;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/dzq;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
