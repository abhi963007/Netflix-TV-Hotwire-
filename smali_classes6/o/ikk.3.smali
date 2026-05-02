.class public final Lo/ikk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final d:Lo/gVl;

.field public final e:Lo/gLp;


# direct methods
.method public constructor <init>(Lo/gLp;Lo/gVl;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lo/ikk;->d:Lo/gVl;

    .line 18
    iput-object p1, p0, Lo/ikk;->e:Lo/gLp;

    return-void
.end method
