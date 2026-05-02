.class public final synthetic Lo/PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/lY;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/iB;

.field public final synthetic d:Lo/YP;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lo/abJ;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lo/aib;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/iB;Lo/YP;Lo/lY;Lo/aib;JFFLo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/PV;->b:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/PV;->c:Lo/iB;

    .line 8
    iput-object p3, p0, Lo/PV;->d:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/PV;->a:Lo/lY;

    .line 12
    iput-object p5, p0, Lo/PV;->j:Lo/aib;

    .line 14
    iput-wide p6, p0, Lo/PV;->f:J

    .line 16
    iput p8, p0, Lo/PV;->i:F

    .line 18
    iput p9, p0, Lo/PV;->h:F

    .line 20
    iput-object p10, p0, Lo/PV;->g:Lo/abJ;

    .line 22
    iput p11, p0, Lo/PV;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/PV;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 17
    iget-object v0, p0, Lo/PV;->b:Landroidx/compose/ui/Modifier;

    .line 19
    iget-object v1, p0, Lo/PV;->c:Lo/iB;

    .line 21
    iget-object v2, p0, Lo/PV;->d:Lo/YP;

    .line 23
    iget-object v3, p0, Lo/PV;->a:Lo/lY;

    .line 25
    iget-object v4, p0, Lo/PV;->j:Lo/aib;

    .line 27
    iget-wide v5, p0, Lo/PV;->f:J

    .line 29
    iget v7, p0, Lo/PV;->i:F

    .line 31
    iget v8, p0, Lo/PV;->h:F

    .line 33
    iget-object v9, p0, Lo/PV;->g:Lo/abJ;

    .line 35
    invoke-static/range {v0 .. v11}, Lo/PX;->c(Landroidx/compose/ui/Modifier;Lo/iB;Lo/YP;Lo/lY;Lo/aib;JFFLo/abJ;Lo/XE;I)V

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
