.class public final Lo/jlB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jlB$d;,
        Lo/jlB$a;,
        Lo/jlB$c;
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 15
    iput-object v0, p0, Lo/jlB;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final e(Lo/jlB$c;)Lo/jlB$a;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lo/jlB$c;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jlB;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1}, Lo/kDb;->d(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Lo/kCb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 30
    new-instance v1, Lo/jlB$a;

    invoke-direct {v1, v0, p1}, Lo/jlB$a;-><init>(Ljava/lang/String;Lo/kCb;)V

    return-object v1

    .line 36
    :cond_1
    sget-object p1, Lo/gRx;->c:Lo/gNX;

    .line 38
    new-instance v1, Lo/jlB$a;

    invoke-direct {v1, v0, p1}, Lo/jlB$a;-><init>(Ljava/lang/String;Lo/kCb;)V

    return-object v1
.end method
