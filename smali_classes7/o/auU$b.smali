.class final Lo/auU$b;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/auB;",
        "Lo/auB;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/auU$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/auU$b;

    invoke-direct {v0}, Lo/auU$b;-><init>()V

    .line 7
    sput-object v0, Lo/auU$b;->c:Lo/auU$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 88
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/auB;

    .line 3
    check-cast p2, Lo/auB;

    .line 5
    iget-object p1, p1, Lo/auB;->i:Lo/auv;

    .line 7
    sget-object v0, Lo/auN;->O:Lo/auP;

    .line 9
    sget-object v1, Lo/auV;->d:Lo/auV;

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/auv;->d(Lo/auP;Lo/kCd;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 21
    iget-object p2, p2, Lo/auB;->i:Lo/auv;

    .line 23
    sget-object v1, Lo/auT;->a:Lo/auT;

    .line 25
    invoke-virtual {p2, v0, v1}, Lo/auv;->d(Lo/auP;Lo/kCd;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
