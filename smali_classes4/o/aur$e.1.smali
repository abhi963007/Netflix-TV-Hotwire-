.class final Lo/aur$e;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aur;
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
        "Lo/auj;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/auj;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/auj;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lo/aur$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aur$e;

    invoke-direct {v0}, Lo/aur$e;-><init>()V

    .line 7
    sput-object v0, Lo/aur$e;->d:Lo/aur$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 28
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

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 9
    :cond_0
    invoke-static {p2, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
