.class public final synthetic Lo/Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/kCd;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lo/Aq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lo/Aq;->c:Z

    iput-object p2, p0, Lo/Aq;->a:Ljava/lang/Object;

    iput p1, p0, Lo/Aq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p4, p0, Lo/Aq;->e:I

    iput-object p1, p0, Lo/Aq;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/Aq;->c:Z

    iput p3, p0, Lo/Aq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lo/Aq;->e:I

    iput-boolean p1, p0, Lo/Aq;->c:Z

    iput-object p2, p0, Lo/Aq;->a:Ljava/lang/Object;

    iput p3, p0, Lo/Aq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Aq;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/Aq;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/jTL;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 17
    iget p2, p0, Lo/Aq;->b:I

    or-int/2addr p2, v1

    .line 21
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 25
    iget-boolean v1, p0, Lo/Aq;->c:Z

    .line 27
    invoke-static {v0, v1, p1, p2}, Lo/jTQ;->e(Lo/jTL;ZLo/XE;I)V

    goto/16 :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/Aq;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    check-cast p1, Lo/XE;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 44
    iget p2, p0, Lo/Aq;->b:I

    or-int/2addr p2, v1

    .line 48
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 52
    iget-boolean v1, p0, Lo/Aq;->c:Z

    .line 54
    invoke-static {v1, v0, p1, p2}, Lo/jLV;->a(ZLjava/lang/String;Lo/XE;I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lo/Aq;->a:Ljava/lang/Object;

    .line 60
    check-cast v0, Lo/kCd;

    .line 62
    check-cast p1, Lo/XE;

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 69
    iget p2, p0, Lo/Aq;->b:I

    or-int/2addr p2, v1

    .line 73
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 77
    iget-boolean v1, p0, Lo/Aq;->c:Z

    .line 79
    invoke-static {v1, v0, p1, p2}, Lo/jDg;->e(ZLo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lo/Aq;->a:Ljava/lang/Object;

    .line 85
    check-cast v0, Lo/izy;

    .line 87
    check-cast p1, Lo/XE;

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 94
    iget p2, p0, Lo/Aq;->b:I

    or-int/2addr p2, v1

    .line 98
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 102
    iget-boolean v1, p0, Lo/Aq;->c:Z

    .line 104
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionCompactKt;->a(Lo/izy;ZLo/XE;I)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lo/Aq;->a:Ljava/lang/Object;

    .line 110
    check-cast v0, Lo/iuI$b$d;

    .line 112
    check-cast p1, Lo/XE;

    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 119
    iget p2, p0, Lo/Aq;->b:I

    or-int/2addr p2, v1

    .line 123
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 127
    iget-boolean v1, p0, Lo/Aq;->c:Z

    .line 129
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->a(Lo/iuI$b$d;ZLo/XE;I)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lo/Aq;->a:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 137
    check-cast p1, Lo/XE;

    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 144
    iget p2, p0, Lo/Aq;->b:I

    or-int/2addr p2, v1

    .line 148
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 152
    iget-boolean v1, p0, Lo/Aq;->c:Z

    .line 154
    invoke-static {v1, v0, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt;->a(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/XE;I)V

    goto :goto_0

    .line 158
    :cond_5
    iget-object v0, p0, Lo/Aq;->a:Ljava/lang/Object;

    .line 160
    check-cast v0, Lo/IH;

    .line 162
    check-cast p1, Lo/XE;

    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 169
    iget p2, p0, Lo/Aq;->b:I

    or-int/2addr p2, v1

    .line 173
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 177
    iget-boolean v1, p0, Lo/Aq;->c:Z

    .line 179
    invoke-static {v0, v1, p1, p2}, Lo/An;->b(Lo/IH;ZLo/XE;I)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
