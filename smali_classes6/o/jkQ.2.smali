.class public final synthetic Lo/jkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(JZLo/kCd;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/jkQ;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/jkQ;->a:J

    iput-boolean p3, p0, Lo/jkQ;->d:Z

    iput-object p4, p0, Lo/jkQ;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/jkQ;->c:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lo/jkQ;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZJI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jkQ;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jkQ;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/jkQ;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/jkQ;->d:Z

    iput-wide p4, p0, Lo/jkQ;->a:J

    iput p6, p0, Lo/jkQ;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lo/jkQ;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jkQ;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/jkQ;->d:Z

    iput-wide p3, p0, Lo/jkQ;->a:J

    iput-object p5, p0, Lo/jkQ;->c:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lo/jkQ;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/jkQ;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jkQ;->e:Ljava/lang/Object;

    .line 9
    move-object v5, v0

    check-cast v5, Lo/kCd;

    .line 12
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/jkQ;->h:I

    or-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 27
    iget-wide v2, p0, Lo/jkQ;->a:J

    .line 29
    iget-boolean v4, p0, Lo/jkQ;->d:Z

    .line 31
    iget-object v6, p0, Lo/jkQ;->c:Landroidx/compose/ui/Modifier;

    .line 33
    invoke-static/range {v2 .. v8}, Lo/jGj;->d(JZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/jkQ;->e:Ljava/lang/Object;

    .line 42
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 45
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 52
    iget p1, p0, Lo/jkQ;->h:I

    or-int/2addr p1, v1

    .line 56
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v2

    .line 60
    iget-wide v3, p0, Lo/jkQ;->a:J

    .line 62
    iget-object v6, p0, Lo/jkQ;->c:Landroidx/compose/ui/Modifier;

    .line 64
    iget-boolean v8, p0, Lo/jkQ;->d:Z

    .line 66
    invoke-static/range {v2 .. v8}, Lo/jeU;->a(IJLo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lo/jkQ;->e:Ljava/lang/Object;

    .line 73
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 76
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 83
    iget p1, p0, Lo/jkQ;->h:I

    or-int/2addr p1, v1

    .line 87
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v2

    .line 91
    iget-wide v3, p0, Lo/jkQ;->a:J

    .line 93
    iget-object v6, p0, Lo/jkQ;->c:Landroidx/compose/ui/Modifier;

    .line 95
    iget-boolean v8, p0, Lo/jkQ;->d:Z

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/RemindMeButtonKt;->c(IJLo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
