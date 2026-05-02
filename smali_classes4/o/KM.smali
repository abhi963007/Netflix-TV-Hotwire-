.class public final synthetic Lo/KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/aib;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:Lo/KH;

.field public final synthetic i:Lo/abJ;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;Lo/abJ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/KM;->b:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/KM;->c:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/KM;->d:Lo/aib;

    .line 10
    iput-wide p4, p0, Lo/KM;->e:J

    .line 12
    iput-wide p6, p0, Lo/KM;->a:J

    .line 14
    iput-object p8, p0, Lo/KM;->h:Lo/KH;

    .line 16
    iput-object p9, p0, Lo/KM;->i:Lo/abJ;

    .line 18
    iput p10, p0, Lo/KM;->f:I

    .line 20
    iput p11, p0, Lo/KM;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/KM;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 17
    iget-object v0, p0, Lo/KM;->b:Lo/kCd;

    .line 19
    iget-object v1, p0, Lo/KM;->c:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Lo/KM;->d:Lo/aib;

    .line 23
    iget-wide v3, p0, Lo/KM;->e:J

    .line 25
    iget-wide v5, p0, Lo/KM;->a:J

    .line 27
    iget-object v7, p0, Lo/KM;->h:Lo/KH;

    .line 29
    iget-object v8, p0, Lo/KM;->i:Lo/abJ;

    .line 31
    iget v11, p0, Lo/KM;->j:I

    .line 33
    invoke-static/range {v0 .. v11}, Lo/KK;->b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;Lo/abJ;Lo/XE;II)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
