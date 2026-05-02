.class final Lo/gg;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ahn;",
        "Lo/hT;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/gg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/gg;

    invoke-direct {v0}, Lo/gg;-><init>()V

    .line 7
    sput-object v0, Lo/gg;->e:Lo/gg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/ahn;

    .line 3
    iget-wide v0, p1, Lo/ahn;->l:J

    .line 5
    sget-object p1, Lo/aiq;->p:Lo/aiu;

    .line 7
    invoke-static {v0, v1, p1}, Lo/ahn;->d(JLo/aij;)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lo/ahn;->f(J)F

    move-result p1

    .line 15
    invoke-static {v0, v1}, Lo/ahn;->a(J)F

    move-result v2

    .line 19
    invoke-static {v0, v1}, Lo/ahn;->d(J)F

    move-result v3

    .line 23
    invoke-static {v0, v1}, Lo/ahn;->b(J)F

    move-result v0

    .line 29
    new-instance v1, Lo/hT;

    invoke-direct {v1, v0, p1, v2, v3}, Lo/hT;-><init>(FFFF)V

    return-object v1
.end method
