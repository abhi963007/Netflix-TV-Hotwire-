.class public final Lo/gJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hay;

.field public final c:Lo/gLp;


# direct methods
.method public constructor <init>(Lo/gLp;Lo/hay;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lo/gJU;->a:Lo/hay;

    .line 16
    iput-object p1, p0, Lo/gJU;->c:Lo/gLp;

    return-void
.end method
