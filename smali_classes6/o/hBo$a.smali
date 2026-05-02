.class final Lo/hBo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private synthetic c:Lo/hBo;


# direct methods
.method public constructor <init>(Lo/hBo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBo$a;->c:Lo/hBo;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lo/hBo$a;->c:Lo/hBo;

    .line 8
    iget-object v0, v2, Lo/hBo;->d:Landroid/os/Handler;

    .line 15
    new-instance v7, Lo/gPu;

    const/4 v6, 0x2

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/gPu;-><init>(Ljava/lang/Object;JLjava/util/List;I)V

    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(JLjava/util/List;)V
    .locals 0

    return-void
.end method
