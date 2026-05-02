.class final Lo/gt$b;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/hS;",
        "Lo/aig;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/gt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/gt$b;

    invoke-direct {v0}, Lo/gt$b;-><init>()V

    .line 7
    sput-object v0, Lo/gt$b;->d:Lo/gt$b;

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
    check-cast p1, Lo/hS;

    .line 3
    iget v0, p1, Lo/hS;->d:F

    .line 5
    iget p1, p1, Lo/hS;->b:F

    .line 7
    invoke-static {v0, p1}, Lo/aih;->d(FF)J

    move-result-wide v0

    .line 13
    new-instance p1, Lo/aig;

    invoke-direct {p1, v0, v1}, Lo/aig;-><init>(J)V

    return-object p1
.end method
