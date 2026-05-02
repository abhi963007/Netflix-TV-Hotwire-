.class final Lo/aAo$c;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aAo;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/aAo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aAo$c;

    invoke-direct {v0}, Lo/aAo$c;-><init>()V

    .line 7
    sput-object v0, Lo/aAo$c;->a:Lo/aAo$c;

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
    .locals 3

    .line 1
    check-cast p1, Lo/aAo;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lo/aAo;->y:Lo/kCd;

    .line 12
    new-instance v1, Lo/adO;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lo/adO;-><init>(ILo/kCd;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
