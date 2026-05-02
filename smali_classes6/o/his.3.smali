.class public final Lo/his;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/gLp;

.field public final c:Lo/gLp;


# direct methods
.method public constructor <init>(Lo/gLp;Lo/gLp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/his;->b:Lo/gLp;

    .line 17
    iput-object p2, p0, Lo/his;->c:Lo/gLp;

    return-void
.end method
