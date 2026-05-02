.class public final Lo/hhT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhT$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/gQt;

.field public final c:Lo/kIp;

.field public final d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

.field public final e:Landroid/content/Context;

.field public final h:Lo/gTh;

.field public final j:Lo/hib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hhT$a;

    const-string v1, "NetworkProbe"

    invoke-direct {v0, v1}, Lo/hhT$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kIp;Lo/hgD;Lo/gTh;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hib;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/hhT;->e:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lo/hhT;->c:Lo/kIp;

    .line 38
    iput-object p3, p0, Lo/hhT;->a:Lo/gQt;

    .line 40
    iput-object p4, p0, Lo/hhT;->h:Lo/gTh;

    .line 42
    iput-object p5, p0, Lo/hhT;->d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 44
    iput-object p6, p0, Lo/hhT;->j:Lo/hib;

    return-void
.end method
