.class public final synthetic Lo/jSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic d:I

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jSR;->e:J

    .line 6
    iput-object p3, p0, Lo/jSR;->b:Landroidx/compose/ui/Modifier;

    .line 8
    iput p4, p0, Lo/jSR;->a:F

    .line 10
    iput p5, p0, Lo/jSR;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jSR;->d:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v1

    .line 17
    iget v0, p0, Lo/jSR;->a:F

    .line 19
    iget-wide v2, p0, Lo/jSR;->e:J

    .line 21
    iget-object v5, p0, Lo/jSR;->b:Landroidx/compose/ui/Modifier;

    .line 23
    invoke-static/range {v0 .. v5}, Lo/jSV;->b(FIJLo/XE;Landroidx/compose/ui/Modifier;)V

    .line 26
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
