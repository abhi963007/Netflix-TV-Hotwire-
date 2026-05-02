.class public final Lo/kBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kBi;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lo/kBk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/kBk;

    invoke-direct {v0}, Lo/kBk;-><init>()V

    .line 6
    sput-object v0, Lo/kBk;->c:Lo/kBk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lo/kBi;)Lo/kBi;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
