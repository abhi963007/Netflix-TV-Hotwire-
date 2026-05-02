.class public final Lo/apm;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aou;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/apm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/apm;

    invoke-direct {v0}, Lo/apm;-><init>()V

    .line 7
    sput-object v0, Lo/apm;->d:Lo/apm;

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
    check-cast p1, Lo/aou;

    .line 3
    invoke-interface {p1}, Lo/aou;->e()Lo/aom;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lo/aom;->j:Z

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
