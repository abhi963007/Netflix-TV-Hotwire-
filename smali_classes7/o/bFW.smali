.class final Lo/bFW;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/reflect/Field;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/bFW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/bFW;

    invoke-direct {v0}, Lo/bFW;-><init>()V

    .line 7
    sput-object v0, Lo/bFW;->b:Lo/bFW;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
