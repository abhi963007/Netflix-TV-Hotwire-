.class public final Lo/auM;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/aub<",
        "Lo/kzg<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lo/aub<",
        "Lo/kzg<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lo/aub<",
        "Lo/kzg<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/auM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/auM;

    invoke-direct {v0}, Lo/auM;-><init>()V

    .line 7
    sput-object v0, Lo/auM;->c:Lo/auM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/aub;

    .line 3
    check-cast p2, Lo/aub;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, Lo/aub;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p2, Lo/aub;->b:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, Lo/aub;->c:Lo/kzg;

    if-nez p1, :cond_3

    .line 21
    :cond_2
    iget-object p1, p2, Lo/aub;->c:Lo/kzg;

    .line 23
    :cond_3
    new-instance p2, Lo/aub;

    invoke-direct {p2, v0, p1}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    return-object p2
.end method
