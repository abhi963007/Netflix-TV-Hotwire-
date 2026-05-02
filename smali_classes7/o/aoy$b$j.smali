.class final Lo/aoy$b$j;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


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
        "Lo/kCd<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/aoy$b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aoy$b$j;

    invoke-direct {v0}, Lo/aoy$b$j;-><init>()V

    .line 7
    sput-object v0, Lo/aoy$b$j;->a:Lo/aoy$b$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    return-object v0
.end method
