.class public final Lo/aNp$d;
.super Lo/aNp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aNp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aNp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/kBi;

.field public final c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final d:Lo/aNE;

.field public final e:Lo/kIh;


# direct methods
.method public constructor <init>(Lo/kCm;Lo/kIh;Lo/aNE;Lo/kBi;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 11
    iput-object p1, p0, Lo/aNp$d;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 13
    iput-object p2, p0, Lo/aNp$d;->e:Lo/kIh;

    .line 15
    iput-object p3, p0, Lo/aNp$d;->d:Lo/aNE;

    .line 17
    iput-object p4, p0, Lo/aNp$d;->b:Lo/kBi;

    return-void
.end method
