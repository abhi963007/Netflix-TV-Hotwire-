.class public final Lo/bTW;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/bTW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/bTW;

    invoke-direct {v0}, Lo/bTW;-><init>()V

    .line 7
    sput-object v0, Lo/bTW;->e:Lo/bTW;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v0, Lo/kFf;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lo/kFf;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lo/kFf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
