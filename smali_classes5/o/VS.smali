.class public final synthetic Lo/VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/VS;->c:I

    iput-wide p1, p0, Lo/VS;->e:J

    iput-object p3, p0, Lo/VS;->b:Ljava/lang/Object;

    iput p4, p0, Lo/VS;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lo/VS;->c:I

    iput-object p1, p0, Lo/VS;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lo/VS;->e:J

    iput p4, p0, Lo/VS;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/VS;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/VS;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 17
    iget p2, p0, Lo/VS;->a:I

    or-int/2addr p2, v1

    .line 21
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 25
    iget-wide v1, p0, Lo/VS;->e:J

    .line 27
    invoke-static {v1, v2, v0, p1, p2}, Lo/jeU;->d(JLandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/VS;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/netflix/hawkins/consumer/components/experimental/SelectValidation;

    .line 37
    check-cast p1, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget p2, p0, Lo/VS;->a:I

    or-int/2addr p2, v1

    .line 48
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 52
    iget-wide v1, p0, Lo/VS;->e:J

    .line 54
    invoke-static {v0, v1, v2, p1, p2}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSelectKt;->e(Lcom/netflix/hawkins/consumer/components/experimental/SelectValidation;JLo/XE;I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lo/VS;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lo/VB;

    .line 62
    check-cast p1, Lo/XE;

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 69
    iget p2, p0, Lo/VS;->a:I

    or-int/2addr p2, v1

    .line 73
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 77
    iget-wide v1, p0, Lo/VS;->e:J

    .line 79
    invoke-static {v0, v1, v2, p1, p2}, Lo/Wm;->c(Lo/VB;JLo/XE;I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lo/VS;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lo/kCm;

    .line 87
    check-cast p1, Lo/XE;

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 94
    iget p2, p0, Lo/VS;->a:I

    or-int/2addr p2, v1

    .line 98
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 102
    iget-wide v1, p0, Lo/VS;->e:J

    .line 104
    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(JLo/kCm;Lo/XE;I)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
