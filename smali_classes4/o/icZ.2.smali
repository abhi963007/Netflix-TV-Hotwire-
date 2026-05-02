.class final Lo/icZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/auQ;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/icZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/icZ;

    invoke-direct {v0}, Lo/icZ;-><init>()V

    .line 6
    sput-object v0, Lo/icZ;->e:Lo/icZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/auQ;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 10
    sget-object v0, Lo/auN;->k:Lo/auP;

    .line 12
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 14
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1
.end method
