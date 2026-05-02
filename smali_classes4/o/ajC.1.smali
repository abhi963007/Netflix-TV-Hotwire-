.class final Lo/ajC;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/ahP;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/ajC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/ajC;

    invoke-direct {v0}, Lo/ajC;-><init>()V

    .line 7
    sput-object v0, Lo/ajC;->e:Lo/ajC;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 5
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 8
    new-instance v1, Lo/agV;

    invoke-direct {v1, v0}, Lo/agV;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v1
.end method
