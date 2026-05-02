.class public final synthetic Lo/KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Comparable;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p6, p0, Lo/KQ;->c:I

    iput-wide p1, p0, Lo/KQ;->b:J

    iput-object p3, p0, Lo/KQ;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/KQ;->a:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/KQ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 3
    iput p6, p0, Lo/KQ;->c:I

    iput-object p1, p0, Lo/KQ;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lo/KQ;->b:J

    iput-object p4, p0, Lo/KQ;->a:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/KQ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ajh;Landroidx/compose/ui/Modifier;JI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/KQ;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KQ;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/KQ;->a:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo/KQ;->b:J

    iput p5, p0, Lo/KQ;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/KQ;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/KQ;->e:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lo/jvW;

    .line 12
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/KQ;->d:I

    or-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 27
    iget-wide v3, p0, Lo/KQ;->b:J

    .line 29
    iget-object v5, p0, Lo/KQ;->a:Landroidx/compose/ui/Modifier;

    .line 31
    invoke-static/range {v2 .. v7}, Lo/jwq;->b(Lo/jvW;JLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lo/KQ;->e:Ljava/lang/Object;

    .line 40
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 43
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 50
    iget p1, p0, Lo/KQ;->d:I

    or-int/2addr p1, v1

    .line 54
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 58
    iget-wide v2, p0, Lo/KQ;->b:J

    .line 60
    iget-object v5, p0, Lo/KQ;->a:Landroidx/compose/ui/Modifier;

    .line 62
    invoke-static/range {v2 .. v7}, Lo/irM;->d(JLjava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lo/KQ;->e:Ljava/lang/Object;

    .line 69
    move-object v2, v0

    check-cast v2, Lcom/netflix/hawkins/consumer/components/experimental/SelectValidation;

    .line 72
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 79
    iget p1, p0, Lo/KQ;->d:I

    or-int/2addr p1, v1

    .line 83
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 87
    iget-wide v3, p0, Lo/KQ;->b:J

    .line 89
    iget-object v5, p0, Lo/KQ;->a:Landroidx/compose/ui/Modifier;

    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/netflix/hawkins/consumer/components/experimental/SelectValidation;->b(JLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lo/KQ;->e:Ljava/lang/Object;

    .line 98
    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 101
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 108
    iget p1, p0, Lo/KQ;->d:I

    or-int/2addr p1, v1

    .line 112
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 116
    iget-wide v2, p0, Lo/KQ;->b:J

    .line 118
    iget-object v5, p0, Lo/KQ;->a:Landroidx/compose/ui/Modifier;

    .line 120
    invoke-static/range {v2 .. v7}, Lo/dve;->a(JLandroid/net/Uri;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lo/KQ;->e:Ljava/lang/Object;

    .line 127
    move-object v2, v0

    check-cast v2, Lo/ajh;

    .line 130
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 137
    iget p1, p0, Lo/KQ;->d:I

    or-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 145
    iget-object v3, p0, Lo/KQ;->a:Landroidx/compose/ui/Modifier;

    .line 147
    iget-wide v4, p0, Lo/KQ;->b:J

    .line 149
    invoke-static/range {v2 .. v7}, Lo/KR;->c(Lo/ajh;Landroidx/compose/ui/Modifier;JLo/XE;I)V

    .line 34
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
