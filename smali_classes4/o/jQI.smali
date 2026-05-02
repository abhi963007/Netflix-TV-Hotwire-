.class final synthetic Lo/jQI;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/jQI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lo/jQI;

    const-class v1, Lo/jQK;

    const-string v2, "ratingHintGenerator"

    const-string v3, "ratingHintGenerator(Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lo/jQI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lo/jQI;->e:Lo/jQI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400ab

    .line 12
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 24
    const-string v2, "rating"

    const-string v3, "toString(...)"

    invoke-static {v1, v2, p1, v0, v3}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
