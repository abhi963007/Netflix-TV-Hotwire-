.class final Lo/app;
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
.field public static final e:Lo/app;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/app;

    invoke-direct {v0}, Lo/app;-><init>()V

    .line 7
    sput-object v0, Lo/app;->e:Lo/app;

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

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lo/aou;->e()Lo/aom;

    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lo/aom;->i:Z

    .line 13
    iput-boolean p1, v0, Lo/aom;->b:Z

    .line 15
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
