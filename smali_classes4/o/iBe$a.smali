.class public final Lo/iBe$a;
.super Lo/iBe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/iBe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iBe$a;

    invoke-direct {v0}, Lo/iBe$a;-><init>()V

    .line 6
    sput-object v0, Lo/iBe$a;->b:Lo/iBe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p3, Lo/iCW;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lo/iCW;->getGenreId()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "games"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30
    new-instance v3, Lo/ipy;

    invoke-direct {v3}, Lo/ipy;-><init>()V

    .line 36
    const-string v4, "spacer-0"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p3}, Lo/iCW;->getActionBarHeight()I

    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 50
    invoke-interface {p1, v3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 61
    invoke-static/range {v4 .. v9}, Lo/iBi;->b(Lo/bzS;Landroid/content/Context;IZLo/kCd;Ljava/lang/Integer;)V

    .line 65
    invoke-static {p2}, Lo/iBe;->b(Landroid/content/Context;)Lo/hat;

    move-result-object p2

    const/4 p3, 0x4

    .line 69
    invoke-static {p1, v2, p2, p3}, Lo/iBe;->d(Lo/bzS;ILo/hat;I)V

    return-void
.end method
