.class final Lo/hBo$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hqy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:J

.field private synthetic e:Lo/hBo;


# direct methods
.method public constructor <init>(Lo/hBo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBo$c;->e:Lo/hBo;

    .line 6
    iput-wide p2, p0, Lo/hBo$c;->b:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Lo/huz;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hBo$c;->e:Lo/hBo;

    .line 8
    iget-object v1, v0, Lo/hBo;->d:Landroid/os/Handler;

    .line 16
    new-instance v2, Lo/hBm;

    invoke-direct {v2, v0, p0, p1, p2}, Lo/hBm;-><init>(Lo/hBo;Lo/hBo$c;Ljava/util/ArrayList;Lo/huz;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
