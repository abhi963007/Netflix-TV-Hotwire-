.class public final Lo/fB;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/aAd;",
        "Lo/aAd;",
        "Lo/iM<",
        "Lo/aAd;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lo/fB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/fB;

    invoke-direct {v0}, Lo/fB;-><init>()V

    .line 7
    sput-object v0, Lo/fB;->d:Lo/fB;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/aAd;

    .line 3
    iget-wide v0, p1, Lo/aAd;->a:J

    .line 5
    check-cast p2, Lo/aAd;

    .line 7
    iget-wide p1, p2, Lo/aAd;->a:J

    .line 9
    invoke-static {}, Lo/jH;->c()J

    .line 15
    new-instance p1, Lo/aAd;

    const-wide v0, 0x100000001L

    invoke-direct {p1, v0, v1}, Lo/aAd;-><init>(J)V

    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p2, p1, v0}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p1

    return-object p1
.end method
