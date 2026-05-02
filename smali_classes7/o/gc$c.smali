.class final Lo/gc$c;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aij;",
        "Lo/jm<",
        "Lo/ahn;",
        "Lo/hT;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/gc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/gc$c;

    invoke-direct {v0}, Lo/gc$c;-><init>()V

    .line 7
    sput-object v0, Lo/gc$c;->c:Lo/gc$c;

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
    check-cast p1, Lo/aij;

    .line 5
    new-instance v0, Lo/gk;

    invoke-direct {v0, p1}, Lo/gk;-><init>(Lo/aij;)V

    .line 8
    sget-object p1, Lo/gg;->e:Lo/gg;

    .line 10
    invoke-static {p1, v0}, Lo/jn;->c(Lo/kCb;Lo/kCb;)Lo/jm;

    move-result-object p1

    return-object p1
.end method
