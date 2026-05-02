.class final Lo/aBQ;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/auQ;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/aBQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aBQ;

    invoke-direct {v0}, Lo/aBQ;-><init>()V

    .line 7
    sput-object v0, Lo/aBQ;->c:Lo/aBQ;

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
    check-cast p1, Lo/auQ;

    .line 3
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 5
    sget-object v0, Lo/auN;->w:Lo/auP;

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1
.end method
