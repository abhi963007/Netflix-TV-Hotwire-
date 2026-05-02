.class public final synthetic Lo/jwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/kCb;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jwr;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lo/jwr;->d:J

    .line 8
    iput-object p4, p0, Lo/jwr;->e:Lo/kCb;

    .line 10
    iput-object p5, p0, Lo/jwr;->b:Landroidx/compose/ui/Modifier;

    .line 12
    iput p6, p0, Lo/jwr;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jwr;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 17
    iget-object v0, p0, Lo/jwr;->a:Ljava/lang/String;

    .line 19
    iget-wide v1, p0, Lo/jwr;->d:J

    .line 21
    iget-object v3, p0, Lo/jwr;->e:Lo/kCb;

    .line 23
    iget-object v4, p0, Lo/jwr;->b:Landroidx/compose/ui/Modifier;

    .line 25
    invoke-static/range {v0 .. v6}, Lo/jwq;->a(Ljava/lang/String;JLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
