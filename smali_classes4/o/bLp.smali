.class public final Lo/bLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Z

.field private c:Lo/bKX;

.field public final d:Lo/bLj;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/bLj;Lo/bKX;ZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/bLp;->d:Lo/bLj;

    .line 17
    iput-object p2, p0, Lo/bLp;->c:Lo/bKX;

    .line 19
    iput-boolean p3, p0, Lo/bLp;->b:Z

    .line 21
    iput-boolean p4, p0, Lo/bLp;->e:Z

    return-void
.end method
