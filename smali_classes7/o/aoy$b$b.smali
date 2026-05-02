.class final Lo/aoy$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/aoy;",
        "Landroidx/compose/ui/Modifier;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/aoy$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aoy$b$b;

    invoke-direct {v0}, Lo/aoy$b$b;-><init>()V

    .line 7
    sput-object v0, Lo/aoy$b$b;->b:Lo/aoy$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/aoy;

    .line 3
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 5
    invoke-interface {p1, p2}, Lo/aoy;->d(Landroidx/compose/ui/Modifier;)V

    .line 8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
