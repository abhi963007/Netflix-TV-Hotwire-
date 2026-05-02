.class public final Lo/hhY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhY$b;,
        Lo/hhY$a;
    }
.end annotation


# static fields
.field public static final a:Lo/hhY$b;


# instance fields
.field public final b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

.field public final c:Lo/hib;

.field public final d:Lo/gTh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hhY$b;

    const-string v1, "TracerouteProbe"

    invoke-direct {v0, v1}, Lo/hhY$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hhY;->a:Lo/hhY$b;

    return-void
.end method

.method public constructor <init>(Lo/gTh;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hib;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/hhY;->d:Lo/gTh;

    .line 21
    iput-object p2, p0, Lo/hhY;->b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 23
    iput-object p3, p0, Lo/hhY;->c:Lo/hib;

    return-void
.end method
