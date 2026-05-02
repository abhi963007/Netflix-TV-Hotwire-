.class final Lo/ihT$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ihT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCx<",
        "Ljava/lang/Boolean;",
        "Lo/ahn;",
        "Landroidx/compose/ui/Modifier;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/ihT$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ihT$d;

    invoke-direct {v0}, Lo/ihT$d;-><init>()V

    .line 6
    sput-object v0, Lo/ihT$d;->a:Lo/ihT$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    check-cast p2, Lo/ahn;

    .line 9
    iget-wide v1, p2, Lo/ahn;->l:J

    .line 12
    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 15
    move-object v4, p4

    check-cast v4, Lo/XE;

    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26
    const-string p2, ""

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    .line 33
    invoke-interface {v4, v0}, Lo/XE;->d(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p3, p1, 0x30

    if-nez p3, :cond_3

    .line 49
    invoke-interface {v4, v1, v2}, Lo/XE;->d(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p2, p3

    :cond_3
    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_5

    .line 65
    invoke-interface {v4, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x100

    goto :goto_3

    :cond_4
    const/16 p1, 0x80

    :goto_3
    or-int/2addr p2, p1

    :cond_5
    and-int/lit16 p1, p2, 0x493

    const/16 p3, 0x492

    if-eq p1, p3, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    and-int/lit8 p3, p2, 0x1

    .line 88
    invoke-interface {v4, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    and-int/lit16 v5, p2, 0x3fe

    .line 96
    invoke-static/range {v0 .. v5}, Lo/kbv;->d(ZJLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_5

    .line 100
    :cond_7
    invoke-interface {v4}, Lo/XE;->q()V

    .line 103
    :goto_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
