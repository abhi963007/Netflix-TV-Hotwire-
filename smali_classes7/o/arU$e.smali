.class final Lo/arU$e;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/aeh;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/arU$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/arU$e;

    invoke-direct {v0}, Lo/arU$e;-><init>()V

    .line 7
    sput-object v0, Lo/arU$e;->d:Lo/arU$e;

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
    .locals 1

    .line 3
    const-string v0, "LocalAutofillManager"

    invoke-static {v0}, Lo/arU;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    throw v0
.end method
