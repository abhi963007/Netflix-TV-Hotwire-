.class public final Lo/bTV;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/bTV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/bTV;

    invoke-direct {v0}, Lo/bTV;-><init>()V

    .line 7
    sput-object v0, Lo/bTV;->a:Lo/bTV;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 7
    const-string v0, "ro.debuggable=[1]"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "ro.secure=[0]"

    invoke-static {p1, v0, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
