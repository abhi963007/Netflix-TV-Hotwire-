.class final Lo/gI;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aAd;",
        "Lo/aAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/gI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/gI;

    invoke-direct {v0}, Lo/gI;-><init>()V

    .line 7
    sput-object v0, Lo/gI;->d:Lo/gI;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/aAd;

    .line 3
    iget-wide v0, p1, Lo/aAd;->a:J

    .line 20
    new-instance p1, Lo/aAd;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/aAd;-><init>(J)V

    return-object p1
.end method
