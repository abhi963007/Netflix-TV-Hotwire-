.class final Lo/aoy$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


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
        "Lo/kCb<",
        "Lo/aoy;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/aoy$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aoy$b$d;

    invoke-direct {v0}, Lo/aoy$b$d;-><init>()V

    .line 7
    sput-object v0, Lo/aoy$b$d;->e:Lo/aoy$b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/aoy;

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply is called on deactivated node "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
