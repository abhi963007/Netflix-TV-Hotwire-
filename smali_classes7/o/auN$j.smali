.class final Lo/auN$j;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/kzE;",
        "Lo/kzE;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/auN$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/auN$j;

    invoke-direct {v0}, Lo/auN$j;-><init>()V

    .line 7
    sput-object v0, Lo/auN$j;->b:Lo/auN$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kzE;

    .line 3
    check-cast p2, Lo/kzE;

    return-object p1
.end method
