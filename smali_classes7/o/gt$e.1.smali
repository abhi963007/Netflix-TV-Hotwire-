.class final Lo/gt$e;
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
        "Lo/aig;",
        "Lo/hS;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/gt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/gt$e;

    invoke-direct {v0}, Lo/gt$e;-><init>()V

    .line 7
    sput-object v0, Lo/gt$e;->b:Lo/gt$e;

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
    check-cast p1, Lo/aig;

    .line 3
    iget-wide v0, p1, Lo/aig;->b:J

    .line 7
    invoke-static {v0, v1}, Lo/aig;->d(J)F

    move-result p1

    .line 11
    invoke-static {v0, v1}, Lo/aig;->c(J)F

    move-result v0

    .line 15
    new-instance v1, Lo/hS;

    invoke-direct {v1, p1, v0}, Lo/hS;-><init>(FF)V

    return-object v1
.end method
