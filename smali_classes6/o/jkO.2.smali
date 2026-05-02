.class public final synthetic Lo/jkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jkO;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/jkO;->d:I

    .line 8
    iput-object p3, p0, Lo/jkO;->c:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Lo/jkO;->e:Z

    .line 12
    iput-wide p5, p0, Lo/jkO;->a:J

    .line 14
    iput p7, p0, Lo/jkO;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jkO;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-object v0, p0, Lo/jkO;->b:Ljava/lang/String;

    .line 19
    iget v1, p0, Lo/jkO;->d:I

    .line 21
    iget-object v2, p0, Lo/jkO;->c:Landroidx/compose/ui/Modifier;

    .line 23
    iget-boolean v3, p0, Lo/jkO;->e:Z

    .line 25
    iget-wide v4, p0, Lo/jkO;->a:J

    .line 27
    invoke-static/range {v0 .. v7}, Lo/jkM;->d(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZJLo/XE;I)V

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
