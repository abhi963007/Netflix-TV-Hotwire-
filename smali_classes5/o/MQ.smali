.class public final synthetic Lo/MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lo/kzg;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJLo/kCr;Lo/kCm;Lo/abJ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/MQ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MQ;->c:I

    iput-object p2, p0, Lo/MQ;->e:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo/MQ;->a:J

    iput-wide p5, p0, Lo/MQ;->b:J

    iput-object p7, p0, Lo/MQ;->j:Ljava/lang/Object;

    iput-object p8, p0, Lo/MQ;->i:Ljava/lang/Object;

    iput-object p9, p0, Lo/MQ;->g:Lo/kzg;

    iput p10, p0, Lo/MQ;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/ams;JJILandroidx/compose/ui/Modifier;Lo/kCd;II)V
    .locals 0

    .line 2
    iput p11, p0, Lo/MQ;->d:I

    iput-object p1, p0, Lo/MQ;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo/MQ;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lo/MQ;->a:J

    iput-wide p5, p0, Lo/MQ;->b:J

    iput p7, p0, Lo/MQ;->c:I

    iput-object p8, p0, Lo/MQ;->e:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lo/MQ;->g:Lo/kzg;

    iput p10, p0, Lo/MQ;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/MQ;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/MQ;->j:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lo/MQ;->i:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lo/ams;

    .line 16
    iget-object v0, p0, Lo/MQ;->g:Lo/kzg;

    .line 19
    move-object v10, v0

    check-cast v10, Lo/kCd;

    .line 22
    move-object v11, p1

    check-cast v11, Lo/XE;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 29
    iget p1, p0, Lo/MQ;->h:I

    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v12

    .line 37
    iget-wide v4, p0, Lo/MQ;->a:J

    .line 39
    iget-wide v6, p0, Lo/MQ;->b:J

    .line 41
    iget v8, p0, Lo/MQ;->c:I

    .line 43
    iget-object v9, p0, Lo/MQ;->e:Landroidx/compose/ui/Modifier;

    .line 45
    invoke-static/range {v2 .. v12}, Lo/jGj;->b(Ljava/lang/String;Lo/ams;JJILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/MQ;->j:Ljava/lang/Object;

    .line 54
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lo/MQ;->i:Ljava/lang/Object;

    .line 59
    move-object v3, v0

    check-cast v3, Lo/ams;

    .line 61
    iget-object v0, p0, Lo/MQ;->g:Lo/kzg;

    .line 64
    move-object v10, v0

    check-cast v10, Lo/kCd;

    .line 67
    move-object v11, p1

    check-cast v11, Lo/XE;

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 74
    iget p1, p0, Lo/MQ;->h:I

    or-int/2addr p1, v1

    .line 78
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v12

    .line 82
    iget-wide v4, p0, Lo/MQ;->a:J

    .line 84
    iget-wide v6, p0, Lo/MQ;->b:J

    .line 86
    iget v8, p0, Lo/MQ;->c:I

    .line 88
    iget-object v9, p0, Lo/MQ;->e:Landroidx/compose/ui/Modifier;

    .line 90
    invoke-static/range {v2 .. v12}, Lo/jGj;->b(Ljava/lang/String;Lo/ams;JJILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lo/MQ;->j:Ljava/lang/Object;

    .line 97
    move-object v8, v0

    check-cast v8, Lo/kCr;

    .line 99
    iget-object v0, p0, Lo/MQ;->i:Ljava/lang/Object;

    .line 102
    move-object v9, v0

    check-cast v9, Lo/kCm;

    .line 104
    iget-object v0, p0, Lo/MQ;->g:Lo/kzg;

    .line 107
    move-object v10, v0

    check-cast v10, Lo/abJ;

    .line 110
    move-object v11, p1

    check-cast v11, Lo/XE;

    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 117
    iget p1, p0, Lo/MQ;->h:I

    or-int/2addr p1, v1

    .line 121
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v12

    .line 125
    iget v2, p0, Lo/MQ;->c:I

    .line 127
    iget-object v3, p0, Lo/MQ;->e:Landroidx/compose/ui/Modifier;

    .line 129
    iget-wide v4, p0, Lo/MQ;->a:J

    .line 131
    iget-wide v6, p0, Lo/MQ;->b:J

    .line 133
    invoke-static/range {v2 .. v12}, Lo/MP;->d(ILandroidx/compose/ui/Modifier;JJLo/kCr;Lo/kCm;Lo/abJ;Lo/XE;I)V

    .line 48
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
