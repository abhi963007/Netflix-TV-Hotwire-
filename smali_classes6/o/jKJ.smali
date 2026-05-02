.class public final Lo/jKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/fpo;

.field public final c:Lo/gLp;

.field public final d:Lcom/netflix/cl/Logger;

.field public final e:Lo/kyU;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;Lo/gLp;Lo/kyU;Lo/fpo;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/jKJ;->d:Lcom/netflix/cl/Logger;

    .line 24
    iput-object p2, p0, Lo/jKJ;->c:Lo/gLp;

    .line 26
    iput-object p3, p0, Lo/jKJ;->e:Lo/kyU;

    .line 28
    iput-object p4, p0, Lo/jKJ;->b:Lo/fpo;

    return-void
.end method
