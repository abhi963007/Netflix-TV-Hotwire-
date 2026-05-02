.class public final Lo/gRY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/fut;

.field public final d:Lo/heO;


# direct methods
.method public constructor <init>(Lo/fut;Lo/heO;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gRY;->b:Lo/fut;

    .line 16
    iput-object p2, p0, Lo/gRY;->d:Lo/heO;

    return-void
.end method
