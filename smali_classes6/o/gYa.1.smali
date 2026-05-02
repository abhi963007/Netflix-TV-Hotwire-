.class public final Lo/gYa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kIs;

.field public final b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lo/kIp;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kIp;Lo/kIs;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lcom/google/gson/Gson;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/gYa;->e:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/gYa;->d:Lo/kIp;

    .line 23
    iput-object p3, p0, Lo/gYa;->a:Lo/kIs;

    .line 25
    iput-object p4, p0, Lo/gYa;->b:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 27
    iput-object p5, p0, Lo/gYa;->c:Lcom/google/gson/Gson;

    return-void
.end method
