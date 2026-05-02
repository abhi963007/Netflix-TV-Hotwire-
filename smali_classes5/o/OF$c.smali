.class final Lo/OF$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/OF$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/OF$c;

    invoke-direct {v0}, Lo/OF$c;-><init>()V

    .line 6
    sput-object v0, Lo/OF$c;->c:Lo/OF$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    sget-object v0, Lo/NW;->c:Lo/NW;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x30000

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v0 .. v8}, Lo/NW;->c(FFIJLo/XE;Landroidx/compose/ui/Modifier;Lo/aib;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v6}, Lo/XE;->q()V

    .line 43
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
