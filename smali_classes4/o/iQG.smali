.class public final synthetic Lo/iQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCm;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Z

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;ZLandroidx/compose/ui/Modifier;Lo/kCm;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iQG;->a:I

    .line 6
    iput-object p2, p0, Lo/iQG;->c:Lo/kCb;

    .line 8
    iput-boolean p3, p0, Lo/iQG;->d:Z

    .line 10
    iput-object p4, p0, Lo/iQG;->e:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Lo/iQG;->b:Lo/kCm;

    .line 14
    iput-object p6, p0, Lo/iQG;->j:Ljava/lang/String;

    .line 16
    iput p7, p0, Lo/iQG;->h:I

    .line 18
    iput p8, p0, Lo/iQG;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/iQG;->h:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget v0, p0, Lo/iQG;->a:I

    .line 19
    iget-object v1, p0, Lo/iQG;->c:Lo/kCb;

    .line 21
    iget-boolean v2, p0, Lo/iQG;->d:Z

    .line 23
    iget-object v3, p0, Lo/iQG;->e:Landroidx/compose/ui/Modifier;

    .line 25
    iget-object v4, p0, Lo/iQG;->b:Lo/kCm;

    .line 27
    iget-object v5, p0, Lo/iQG;->j:Ljava/lang/String;

    .line 29
    iget v8, p0, Lo/iQG;->i:I

    .line 31
    invoke-static/range {v0 .. v8}, Lo/iQH;->a(ILo/kCb;ZLandroidx/compose/ui/Modifier;Lo/kCm;Ljava/lang/String;Lo/XE;II)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
