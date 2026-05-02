.class public final synthetic Lo/jwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/jwK;->d:I

    iput-object p1, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/jwK;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/jwK;->e:Lo/kCd;

    iput p4, p0, Lo/jwK;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 2
    iput p5, p0, Lo/jwK;->d:I

    iput-object p1, p0, Lo/jwK;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/jwK;->e:Lo/kCd;

    iput-object p3, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo/jwK;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jwK;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    .line 13
    iget p2, p0, Lo/jwK;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v1, p0, Lo/jwK;->c:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lo/jwK;->e:Lo/kCd;

    .line 27
    invoke-static {p2, p1, v0, v1, v2}, Lo/khQ;->c(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto/16 :goto_0

    .line 33
    :pswitch_0
    iget p2, p0, Lo/jwK;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 41
    iget-object v0, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    .line 43
    iget-object v1, p0, Lo/jwK;->c:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lo/jwK;->e:Lo/kCd;

    .line 47
    invoke-static {p2, p1, v0, v1, v2}, Lo/khq;->c(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget p2, p0, Lo/jwK;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 55
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 59
    iget-object v0, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    .line 61
    iget-object v1, p0, Lo/jwK;->c:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lo/jwK;->e:Lo/kCd;

    .line 65
    invoke-static {p2, p1, v0, v1, v2}, Lo/jLV;->a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget p2, p0, Lo/jwK;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 73
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 77
    iget-object v0, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    .line 79
    iget-object v1, p0, Lo/jwK;->c:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lo/jwK;->e:Lo/kCd;

    .line 83
    invoke-static {p2, p1, v0, v1, v2}, Lo/jLk;->d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 87
    :pswitch_3
    iget p2, p0, Lo/jwK;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 91
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 95
    iget-object v0, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    .line 97
    iget-object v1, p0, Lo/jwK;->c:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lo/jwK;->e:Lo/kCd;

    .line 101
    invoke-static {p2, p1, v0, v1, v2}, Lo/jKx;->c(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 105
    :pswitch_4
    iget p2, p0, Lo/jwK;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 109
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 113
    iget-object v0, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    .line 115
    iget-object v1, p0, Lo/jwK;->c:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lo/jwK;->e:Lo/kCd;

    .line 119
    invoke-static {p2, p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 123
    :pswitch_5
    iget p2, p0, Lo/jwK;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 127
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 131
    iget-object v0, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    .line 133
    iget-object v1, p0, Lo/jwK;->c:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lo/jwK;->e:Lo/kCd;

    .line 137
    invoke-static {p2, p1, v0, v1, v2}, Lo/fkt;->a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    goto :goto_0

    .line 141
    :pswitch_6
    iget p2, p0, Lo/jwK;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 145
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 149
    iget-object v0, p0, Lo/jwK;->a:Landroidx/compose/ui/Modifier;

    .line 151
    iget-object v1, p0, Lo/jwK;->c:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lo/jwK;->e:Lo/kCd;

    .line 155
    invoke-static {p2, p1, v0, v1, v2}, Lo/jwE;->d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    .line 30
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
