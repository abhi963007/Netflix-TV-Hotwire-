.class public final Lo/aNn;
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 9
    invoke-direct {p0, v0}, Lo/aNE;-><init>(I)V

    .line 12
    iput-object p1, p0, Lo/aNn;->e:Ljava/lang/Throwable;

    return-void
.end method
