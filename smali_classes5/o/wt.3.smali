.class public final synthetic Lo/wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/wy;

.field public final synthetic c:Lo/wJ;

.field public final synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/wJ;Landroidx/compose/ui/Modifier;Lo/wy;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wt;->c:Lo/wJ;

    .line 6
    iput-object p2, p0, Lo/wt;->a:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/wt;->b:Lo/wy;

    .line 10
    iput-object p4, p0, Lo/wt;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/acs;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 10
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    .line 15
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 23
    iget-object p3, p0, Lo/wt;->d:Lo/YP;

    .line 25
    new-instance v2, Lo/wz;

    invoke-direct {v2, p3, v1}, Lo/wz;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance p3, Lo/ws;

    invoke-direct {p3, p1, v2}, Lo/ws;-><init>(Lo/acs;Lo/wz;)V

    .line 31
    invoke-interface {p2, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 34
    :cond_0
    check-cast p3, Lo/ws;

    .line 36
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 46
    new-instance p1, Lo/wx;

    invoke-direct {p1, p3}, Lo/wx;-><init>(Lo/ws;)V

    .line 49
    new-instance v2, Lo/anM;

    invoke-direct {v2, p1}, Lo/anM;-><init>(Lo/anR;)V

    .line 52
    invoke-interface {p2, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object p1, v2

    .line 55
    :cond_1
    check-cast p1, Lo/anM;

    .line 57
    iget-object v2, p0, Lo/wt;->c:Lo/wJ;

    if-eqz v2, :cond_a

    const v3, 0x67eb8deb

    .line 64
    invoke-interface {p2, v3}, Lo/XE;->c(I)V

    .line 67
    iget-object v3, v2, Lo/wJ;->h:Lo/xs;

    if-nez v3, :cond_7

    const v3, 0x34e696b7

    .line 74
    invoke-interface {p2, v3}, Lo/XE;->c(I)V

    .line 77
    sget-object v3, Lo/xu;->d:Lo/xu$e;

    if-eqz v3, :cond_2

    const v4, 0x503387d0

    .line 84
    invoke-interface {p2, v4}, Lo/XE;->c(I)V

    .line 87
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_1

    :cond_2
    const v3, 0x50344781

    .line 94
    invoke-interface {p2, v3}, Lo/XE;->c(I)V

    .line 97
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 99
    invoke-interface {p2, v3}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 105
    invoke-interface {p2, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 109
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v0, :cond_6

    :cond_3
    const v4, 0x7f0b0181

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 124
    instance-of v6, v5, Lo/xs;

    if-eqz v6, :cond_4

    .line 128
    check-cast v5, Lo/xs;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 136
    new-instance v5, Lo/vN;

    invoke-direct {v5, v3}, Lo/vN;-><init>(Landroid/view/View;)V

    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    :cond_5
    invoke-interface {p2, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 145
    :cond_6
    move-object v3, v5

    check-cast v3, Lo/xs;

    .line 147
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_1

    :cond_7
    const v4, 0x34e6927a

    .line 158
    invoke-interface {p2, v4}, Lo/XE;->c(I)V

    .line 151
    :goto_1
    invoke-interface {p2}, Lo/XE;->a()V

    .line 162
    filled-new-array {v2, p3, p1, v3}, [Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-interface {p2, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 170
    invoke-interface {p2, p3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 175
    invoke-interface {p2, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 180
    invoke-interface {p2, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 185
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    if-nez v5, :cond_8

    if-ne v9, v0, :cond_9

    .line 195
    :cond_8
    new-instance v9, Lo/wB;

    invoke-direct {v9, v2, p3, p1, v3}, Lo/wB;-><init>(Lo/wJ;Lo/ws;Lo/anM;Lo/xs;)V

    .line 198
    invoke-interface {p2, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 201
    :cond_9
    check-cast v9, Lo/kCb;

    .line 203
    invoke-static {v4, v9, p2}, Lo/Yq;->b([Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_2

    :cond_a
    const v3, 0x678cf6cd

    .line 213
    invoke-interface {p2, v3}, Lo/XE;->c(I)V

    .line 206
    :goto_2
    invoke-interface {p2}, Lo/XE;->a()V

    .line 217
    sget v3, Lo/wP;->c:I

    .line 219
    iget-object v3, p0, Lo/wt;->a:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_c

    .line 225
    new-instance v4, Lo/xz;

    invoke-direct {v4, v2}, Lo/xz;-><init>(Lo/wJ;)V

    .line 228
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v2

    .line 236
    :cond_c
    :goto_3
    invoke-interface {p2, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 240
    iget-object v4, p0, Lo/wt;->b:Lo/wy;

    .line 242
    invoke-interface {p2, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 247
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_d

    if-ne v6, v0, :cond_e

    .line 257
    :cond_d
    new-instance v6, Lo/wC;

    invoke-direct {v6, v1, p3, v4}, Lo/wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-interface {p2, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 263
    :cond_e
    check-cast v6, Lo/kCm;

    const/16 p3, 0x8

    .line 267
    invoke-static {p1, v3, v6, p2, p3}, Lo/anK;->d(Lo/anM;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;I)V

    .line 270
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
