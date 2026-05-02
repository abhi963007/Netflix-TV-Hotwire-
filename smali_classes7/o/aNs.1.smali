.class public final Lo/aNs;
.super Lo/aNE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aNE<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/aNE;-><init>(I)V

    .line 10
    iput-object p2, p0, Lo/aNs;->e:Ljava/lang/Throwable;

    return-void
.end method
