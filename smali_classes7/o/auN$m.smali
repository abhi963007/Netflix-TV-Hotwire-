.class final Lo/auN$m;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Ljava/util/List<",
        "+",
        "Lo/avf;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/avf;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/avf;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/auN$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/auN$m;

    invoke-direct {v0}, Lo/auN$m;-><init>()V

    .line 7
    sput-object v0, Lo/auN$m;->b:Lo/auN$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    return-object p2
.end method
