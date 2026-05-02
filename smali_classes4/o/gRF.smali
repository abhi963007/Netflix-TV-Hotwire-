.class public final Lo/gRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/gLp;

.field public final b:Lo/gLp;

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZZZJLo/gLp;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/gRF;->e:Z

    .line 16
    iput-boolean p2, p0, Lo/gRF;->i:Z

    .line 18
    iput-boolean p3, p0, Lo/gRF;->c:Z

    .line 20
    iput-boolean p4, p0, Lo/gRF;->j:Z

    .line 22
    iput-wide p5, p0, Lo/gRF;->d:J

    .line 24
    iput-object p7, p0, Lo/gRF;->b:Lo/gLp;

    .line 26
    iput-object p8, p0, Lo/gRF;->a:Lo/gLp;

    return-void
.end method
