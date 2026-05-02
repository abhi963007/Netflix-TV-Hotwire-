.class public final synthetic Lo/Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JFJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Rg;->e:F

    .line 6
    iput-object p2, p0, Lo/Rg;->b:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Lo/Rg;->a:J

    .line 10
    iput p5, p0, Lo/Rg;->d:F

    .line 12
    iput-wide p6, p0, Lo/Rg;->c:J

    .line 14
    iput p8, p0, Lo/Rg;->g:I

    .line 16
    iput p9, p0, Lo/Rg;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v8, p1

    check-cast v8, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/Rg;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v9

    .line 17
    iget v0, p0, Lo/Rg;->e:F

    .line 19
    iget-object v1, p0, Lo/Rg;->b:Landroidx/compose/ui/Modifier;

    .line 21
    iget-wide v2, p0, Lo/Rg;->a:J

    .line 23
    iget v4, p0, Lo/Rg;->d:F

    .line 25
    iget-wide v5, p0, Lo/Rg;->c:J

    .line 27
    iget v7, p0, Lo/Rg;->g:I

    .line 29
    invoke-static/range {v0 .. v9}, Lo/Rf;->b(FLandroidx/compose/ui/Modifier;JFJILo/XE;I)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
