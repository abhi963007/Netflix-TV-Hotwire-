.class public final Lo/gRJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRJ$e;
    }
.end annotation


# static fields
.field public static final d:Lo/gRJ$e;


# instance fields
.field public final b:Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRJ$e;

    const-string v1, "nf_msl_waiting_queue"

    invoke-direct {v0, v1}, Lo/gRJ$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gRJ;->d:Lo/gRJ$e;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gRJ;->b:Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/gRJ;->c:Ljava/util/List;

    return-void
.end method
