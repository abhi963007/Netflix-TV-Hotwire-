.class final Lo/axV;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ahI;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/axV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/axV;

    invoke-direct {v0}, Lo/axV;-><init>()V

    .line 7
    sput-object v0, Lo/axV;->a:Lo/axV;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/ahI;

    .line 3
    iget-object p1, p1, Lo/ahI;->d:[F

    .line 5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
