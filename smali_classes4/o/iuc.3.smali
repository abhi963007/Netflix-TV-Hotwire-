.class public final synthetic Lo/iuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/iua$d;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/iua$d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iuc;->c:I

    .line 3
    iput-object p1, p0, Lo/iuc;->a:Lo/iua$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iuc;->c:I

    .line 3
    iget-object v1, p0, Lo/iuc;->a:Lo/iua$d;

    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    .line 10
    invoke-virtual {v1}, Lo/iua$d;->e()Landroid/content/Context;

    move-result-object v0

    .line 14
    sget v1, Lo/kmS;->c:I

    const v1, 0x7f1404f0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    .line 26
    invoke-virtual {v1}, Lo/iua$d;->e()Landroid/content/Context;

    move-result-object v0

    .line 30
    sget v1, Lo/kmS;->c:I

    const v1, 0x7f1404f1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    .line 42
    invoke-virtual {v1}, Lo/iua$d;->e()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget v1, Lo/kmS;->c:I

    const v1, 0x7f1404fd

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    .line 58
    invoke-virtual {v1}, Lo/iua$d;->e()Landroid/content/Context;

    move-result-object v0

    .line 62
    sget v1, Lo/kmS;->c:I

    const v1, 0x7f1404f5

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_3
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    .line 74
    invoke-virtual {v1}, Lo/iua$d;->e()Landroid/content/Context;

    move-result-object v0

    .line 78
    sget v1, Lo/kmS;->c:I

    const v1, 0x7f1404f7

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_4
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    .line 90
    invoke-virtual {v1}, Lo/iua$d;->e()Landroid/content/Context;

    move-result-object v0

    .line 94
    sget v1, Lo/kmS;->c:I

    const v1, 0x7f1403d1

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    .line 106
    invoke-virtual {v1}, Lo/iua$d;->e()Landroid/content/Context;

    move-result-object v0

    .line 110
    sget v1, Lo/kmS;->c:I

    const v1, 0x7f1404f8

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_6
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    .line 122
    invoke-virtual {v1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

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
