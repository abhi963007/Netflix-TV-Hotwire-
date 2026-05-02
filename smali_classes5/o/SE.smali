.class public final synthetic Lo/SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/SE;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SE;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/SE;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lo/SE;->i:J

    iput-object p5, p0, Lo/SE;->b:Ljava/lang/Object;

    iput-wide p6, p0, Lo/SE;->h:J

    iput-object p8, p0, Lo/SE;->a:Ljava/lang/Object;

    iput p9, p0, Lo/SE;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JLo/awe;Lo/aiN;I)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lo/SE;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SE;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lo/SE;->i:J

    iput-object p4, p0, Lo/SE;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lo/SE;->h:J

    iput-object p7, p0, Lo/SE;->a:Ljava/lang/Object;

    iput-object p8, p0, Lo/SE;->b:Ljava/lang/Object;

    iput p9, p0, Lo/SE;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/abJ;Lo/kCm;Lo/kCm;Lo/awe;JJI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/SE;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SE;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/SE;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/SE;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/SE;->a:Ljava/lang/Object;

    iput-wide p5, p0, Lo/SE;->i:J

    iput-wide p7, p0, Lo/SE;->h:J

    iput p9, p0, Lo/SE;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lo/SE;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SE;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/SE;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/SE;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lo/SE;->i:J

    iput-wide p6, p0, Lo/SE;->h:J

    iput-object p8, p0, Lo/SE;->a:Ljava/lang/Object;

    iput p9, p0, Lo/SE;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/SE;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/SE;->c:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lo/SE;->d:Ljava/lang/Object;

    .line 14
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 16
    iget-object v0, p0, Lo/SE;->a:Ljava/lang/Object;

    .line 19
    move-object v8, v0

    check-cast v8, Lo/awe;

    .line 21
    iget-object v0, p0, Lo/SE;->b:Ljava/lang/Object;

    .line 24
    move-object v9, v0

    check-cast v9, Lo/aiN;

    .line 27
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 34
    iget p1, p0, Lo/SE;->j:I

    or-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 42
    iget-wide v3, p0, Lo/SE;->i:J

    .line 44
    iget-wide v6, p0, Lo/SE;->h:J

    .line 46
    invoke-static/range {v2 .. v11}, Lo/hWh;->c(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JLo/awe;Lo/aiN;Lo/XE;I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lo/SE;->c:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    check-cast v2, Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    .line 57
    iget-object v0, p0, Lo/SE;->d:Ljava/lang/Object;

    .line 60
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lo/SE;->b:Ljava/lang/Object;

    .line 65
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lo/SE;->a:Ljava/lang/Object;

    .line 70
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 73
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 80
    iget p1, p0, Lo/SE;->j:I

    or-int/2addr p1, v1

    .line 84
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 88
    iget-wide v4, p0, Lo/SE;->i:J

    .line 90
    iget-wide v7, p0, Lo/SE;->h:J

    .line 92
    invoke-static/range {v2 .. v11}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt;->b(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lo/SE;->c:Ljava/lang/Object;

    .line 99
    move-object v2, v0

    check-cast v2, Lo/kCd;

    .line 101
    iget-object v0, p0, Lo/SE;->d:Ljava/lang/Object;

    .line 104
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 106
    iget-object v0, p0, Lo/SE;->b:Ljava/lang/Object;

    .line 109
    move-object v4, v0

    check-cast v4, Lo/aib;

    .line 111
    iget-object v0, p0, Lo/SE;->a:Ljava/lang/Object;

    .line 114
    move-object v9, v0

    check-cast v9, Lo/KH;

    .line 117
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 124
    iget p1, p0, Lo/SE;->j:I

    or-int/2addr p1, v1

    .line 128
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 132
    iget-wide v5, p0, Lo/SE;->i:J

    .line 134
    iget-wide v7, p0, Lo/SE;->h:J

    .line 136
    invoke-static/range {v2 .. v11}, Lo/KK;->e(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;Lo/XE;I)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lo/SE;->c:Ljava/lang/Object;

    .line 143
    move-object v2, v0

    check-cast v2, Lo/abJ;

    .line 145
    iget-object v0, p0, Lo/SE;->d:Ljava/lang/Object;

    .line 148
    move-object v3, v0

    check-cast v3, Lo/kCm;

    .line 150
    iget-object v0, p0, Lo/SE;->b:Ljava/lang/Object;

    .line 153
    move-object v4, v0

    check-cast v4, Lo/kCm;

    .line 155
    iget-object v0, p0, Lo/SE;->a:Ljava/lang/Object;

    .line 158
    move-object v5, v0

    check-cast v5, Lo/awe;

    .line 161
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 168
    iget p1, p0, Lo/SE;->j:I

    or-int/2addr p1, v1

    .line 172
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 176
    iget-wide v6, p0, Lo/SE;->i:J

    .line 178
    iget-wide v8, p0, Lo/SE;->h:J

    .line 180
    invoke-static/range {v2 .. v11}, Lo/SH;->b(Lo/abJ;Lo/kCm;Lo/kCm;Lo/awe;JJLo/XE;I)V

    .line 49
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
