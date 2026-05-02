.class final Lo/hnA$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hny$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private c:Landroid/os/Handler;

.field public final d:Lo/hzG$c;


# direct methods
.method public constructor <init>(Lo/hzG$c;Landroid/os/Handler;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hnA$e;->d:Lo/hzG$c;

    .line 16
    iput-object p2, p0, Lo/hnA$e;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(JLo/hny$d;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 7
    new-instance v6, Lo/hnB;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lo/hnB;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hny$d;Lo/hnA$e;J)V

    .line 10
    iget-object p1, p0, Lo/hnA$e;->c:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
