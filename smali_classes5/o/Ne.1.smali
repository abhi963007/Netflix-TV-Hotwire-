.class public final synthetic Lo/Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/Ne;->a:I

    iput-object p1, p0, Lo/Ne;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/Ne;->e:Ljava/lang/Object;

    iput p3, p0, Lo/Ne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCm;Lo/kCm;I)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lo/Ne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ne;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/Ne;->d:Ljava/lang/Object;

    iput p3, p0, Lo/Ne;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Ne;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/Ne;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/abJ;

    .line 10
    iget-object v1, p0, Lo/Ne;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/kCm;

    .line 14
    check-cast p1, Lo/XE;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 21
    iget p2, p0, Lo/Ne;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lo/Mp;->c(Lo/abJ;Lo/kCm;Lo/XE;I)V

    goto/16 :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lo/Ne;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lo/Mg;

    .line 39
    iget-object v1, p0, Lo/Ne;->e:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 43
    check-cast p1, Lo/XE;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 50
    iget p2, p0, Lo/Ne;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 54
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 58
    invoke-static {v0, v1, p1, p2}, Lo/Me;->c(Lo/Mg;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lo/Ne;->e:Ljava/lang/Object;

    .line 64
    check-cast v0, Lo/kCm;

    .line 66
    iget-object v1, p0, Lo/Ne;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Lo/kCm;

    .line 70
    check-cast p1, Lo/XE;

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 77
    iget p2, p0, Lo/Ne;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 81
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 85
    invoke-static {v0, v1, p1, p2}, Lo/Jk;->d(Lo/kCm;Lo/kCm;Lo/XE;I)V

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lo/Ne;->d:Ljava/lang/Object;

    .line 91
    check-cast v0, Lo/MW;

    .line 93
    iget-object v1, p0, Lo/Ne;->e:Ljava/lang/Object;

    .line 95
    check-cast v1, Lo/abJ;

    .line 97
    check-cast p1, Lo/XE;

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 104
    iget p2, p0, Lo/Ne;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 108
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 112
    invoke-virtual {v0, p2, p1, v1}, Lo/MW;->a(ILo/XE;Lo/abJ;)V

    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lo/Ne;->d:Ljava/lang/Object;

    .line 118
    check-cast v0, Lo/LC;

    .line 120
    iget-object v1, p0, Lo/Ne;->e:Ljava/lang/Object;

    .line 122
    check-cast v1, Lo/abJ;

    .line 124
    check-cast p1, Lo/XE;

    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 131
    iget p2, p0, Lo/Ne;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 135
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 139
    invoke-virtual {v0, p2, p1, v1}, Lo/LC;->a(ILo/XE;Lo/abJ;)V

    goto :goto_0

    .line 143
    :pswitch_4
    iget-object v0, p0, Lo/Ne;->d:Ljava/lang/Object;

    .line 145
    check-cast v0, Lo/LB;

    .line 147
    iget-object v1, p0, Lo/Ne;->e:Ljava/lang/Object;

    .line 149
    check-cast v1, Lo/abJ;

    .line 151
    check-cast p1, Lo/XE;

    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 158
    iget p2, p0, Lo/Ne;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 162
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 166
    invoke-virtual {v0, p2, p1, v1}, Lo/LB;->a(ILo/XE;Lo/abJ;)V

    goto :goto_0

    .line 171
    :pswitch_5
    iget-object v0, p0, Lo/Ne;->d:Ljava/lang/Object;

    .line 173
    check-cast v0, Lo/Lk;

    .line 175
    iget-object v1, p0, Lo/Ne;->e:Ljava/lang/Object;

    .line 177
    check-cast v1, Lo/abJ;

    .line 179
    check-cast p1, Lo/XE;

    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 186
    iget p2, p0, Lo/Ne;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 190
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 194
    invoke-virtual {v0, p2, p1, v1}, Lo/Lk;->a(ILo/XE;Lo/abJ;)V

    goto :goto_0

    .line 199
    :pswitch_6
    iget-object v0, p0, Lo/Ne;->d:Ljava/lang/Object;

    .line 201
    check-cast v0, Lo/awe;

    .line 203
    iget-object v1, p0, Lo/Ne;->e:Ljava/lang/Object;

    .line 205
    check-cast v1, Lo/kCm;

    .line 207
    check-cast p1, Lo/XE;

    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 214
    iget p2, p0, Lo/Ne;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 218
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 222
    invoke-static {v0, v1, p1, p2}, Lo/MV;->c(Lo/awe;Lo/kCm;Lo/XE;I)V

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
