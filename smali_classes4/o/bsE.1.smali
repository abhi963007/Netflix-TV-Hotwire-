.class public final Lo/bsE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/bpE;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bpE;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/bsE;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/bsE;->a:Lo/bpE;

    return-void
.end method
