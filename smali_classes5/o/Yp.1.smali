.class public final Lo/Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YE;


# static fields
.field public static final e:Lo/Yp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Yp;

    invoke-direct {v0}, Lo/Yp;-><init>()V

    .line 6
    sput-object v0, Lo/Yp;->e:Lo/Yp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 3
    sget-object v0, Lo/kOl;->d:Lo/kJj;

    .line 8
    new-instance v1, Lo/Yo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/Yo;-><init>(Lo/kCb;Lo/kBj;)V

    .line 11
    invoke-static {v0, v1, p2}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
