.class final synthetic Lo/Gy;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCm<",
        "Lo/DR;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/Gy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/Gy;

    const-class v1, Lo/DR;

    const-string v2, "contentEquals"

    const-string v3, "contentEquals(Ljava/lang/CharSequence;)Z"

    invoke-direct {v0, v1, v2, v3}, Lo/Gy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/Gy;->e:Lo/Gy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/DR;

    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, p2}, Lo/kFg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
