.class public final Lo/aqI;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/auB;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/aqI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aqI;

    invoke-direct {v0}, Lo/aqI;-><init>()V

    .line 7
    sput-object v0, Lo/aqI;->b:Lo/aqI;

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
    .locals 1

    .line 1
    check-cast p1, Lo/auB;

    .line 3
    invoke-virtual {p1}, Lo/auB;->b()Lo/auv;

    move-result-object p1

    .line 7
    sget-object v0, Lo/auN;->y:Lo/auP;

    .line 9
    iget-object p1, p1, Lo/auv;->e:Lo/eG;

    .line 11
    invoke-virtual {p1, v0}, Lo/eO;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
