.class final Lo/Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Lo/ahn;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Db;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ahn;

    .line 3
    iget-wide v0, p1, Lo/ahn;->l:J

    .line 5
    check-cast p2, Lo/XE;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 24
    invoke-interface {p2, p1, p3}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lo/Db;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    sget-object p3, Lo/CR;->a:Lo/CR;

    const/16 v0, 0x30

    .line 36
    invoke-virtual {p3, p1, p2, v0}, Lo/CR;->d(Landroid/graphics/drawable/Drawable;Lo/XE;I)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p2}, Lo/XE;->q()V

    .line 43
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
