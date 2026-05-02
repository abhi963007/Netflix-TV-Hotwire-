.class final Lo/apL$d;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/apL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/apL$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/apL$d;

    invoke-direct {v0}, Lo/apL$d;-><init>()V

    .line 7
    sput-object v0, Lo/apL$d;->b:Lo/apL$d;

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
    .locals 1

    .line 1
    check-cast p1, Lo/apL;

    .line 3
    invoke-virtual {p1}, Lo/apL;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lo/apL;->d:Lo/apJ;

    .line 11
    invoke-interface {p1}, Lo/apJ;->n()V

    .line 14
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
