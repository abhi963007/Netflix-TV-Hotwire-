.class public final synthetic Lo/jmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/kCb;

.field private synthetic e:J

.field private synthetic g:Lo/kCm;

.field private synthetic h:Landroidx/compose/ui/Modifier;

.field private synthetic i:I

.field private synthetic j:Lo/sZ;


# direct methods
.method public synthetic constructor <init>(JZZLo/kCd;Lo/kCb;Lo/sZ;Lo/kCm;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jmh;->e:J

    .line 6
    iput-boolean p3, p0, Lo/jmh;->c:Z

    .line 8
    iput-boolean p4, p0, Lo/jmh;->b:Z

    .line 10
    iput-object p5, p0, Lo/jmh;->a:Lo/kCd;

    .line 12
    iput-object p6, p0, Lo/jmh;->d:Lo/kCb;

    .line 14
    iput-object p7, p0, Lo/jmh;->j:Lo/sZ;

    .line 16
    iput-object p8, p0, Lo/jmh;->g:Lo/kCm;

    .line 18
    iput-object p9, p0, Lo/jmh;->h:Landroidx/compose/ui/Modifier;

    .line 20
    iput p10, p0, Lo/jmh;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jmh;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 17
    iget-wide v0, p0, Lo/jmh;->e:J

    .line 19
    iget-boolean v2, p0, Lo/jmh;->c:Z

    .line 21
    iget-boolean v3, p0, Lo/jmh;->b:Z

    .line 23
    iget-object v4, p0, Lo/jmh;->a:Lo/kCd;

    .line 25
    iget-object v5, p0, Lo/jmh;->d:Lo/kCb;

    .line 27
    iget-object v6, p0, Lo/jmh;->j:Lo/sZ;

    .line 29
    iget-object v7, p0, Lo/jmh;->g:Lo/kCm;

    .line 31
    iget-object v8, p0, Lo/jmh;->h:Landroidx/compose/ui/Modifier;

    .line 33
    invoke-static/range {v0 .. v10}, Lo/jmg;->e(JZZLo/kCd;Lo/kCb;Lo/sZ;Lo/kCm;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
