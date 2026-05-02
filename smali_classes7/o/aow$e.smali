.class final Lo/aow$e;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aoq;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/aow$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aow$e;

    invoke-direct {v0}, Lo/aow$e;-><init>()V

    .line 7
    sput-object v0, Lo/aow$e;->b:Lo/aow$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/aoq;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lo/aoq;->c:Z

    .line 6
    invoke-static {p1}, Lo/aoF;->d(Lo/aoG;)V

    .line 9
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
