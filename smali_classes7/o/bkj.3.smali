.class public final Lo/bkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kBi$c;
.implements Lo/kBi$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kBi$c;",
        "Lo/kBi$d<",
        "Lo/bkj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/bkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bkj;

    invoke-direct {v0}, Lo/bkj;-><init>()V

    .line 6
    sput-object v0, Lo/bkj;->a:Lo/bkj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo/kBi$d;
    .locals 1

    .line 1
    sget-object v0, Lo/bkj;->a:Lo/bkj;

    return-object v0
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->e(Lo/kBi$c;Lo/kBi$d;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/kBi;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method
