.class public final Lo/iWd$e;
.super Lo/iWd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWd$e$e;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private g:Lo/fvp;

.field public final j:Lo/iWq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iWd$e$e;

    const-string v1, "UpSellTrayPage1"

    invoke-direct {v0, v1}, Lo/iWd$e$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iWq;Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lo/iWd;-><init>(Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;Z)V

    .line 14
    iput-object p1, p0, Lo/iWd$e;->j:Lo/iWq;

    const p1, 0x7f140fdf

    .line 19
    invoke-static {p1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lo/iWd$e;->g:Lo/fvp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "UpSellTrayPage1"

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 3
    new-instance v0, Lo/iVM$b;

    invoke-direct {v0, p0}, Lo/iVM$b;-><init>(Lo/iWd;)V

    .line 8
    iget-object v1, p0, Lo/iWd;->c:Lo/dpB;

    .line 10
    const-class v2, Lo/iVM;

    invoke-virtual {v1, v2, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lo/iWd$e;->j:Lo/iWq;

    .line 15
    iget-object p3, p3, Lo/iWq;->k:Lo/iWj;

    if-eqz p3, :cond_1

    .line 21
    new-instance v1, Lo/iot;

    invoke-direct {v1}, Lo/iot;-><init>()V

    .line 24
    invoke-virtual {v1}, Lo/iot;->g()Lo/iot;

    .line 30
    new-instance v2, Lo/iWc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/iWc;-><init>(Lo/iWd$e;I)V

    .line 33
    invoke-virtual {v1, v2}, Lo/iot;->a(Landroid/view/View$OnClickListener;)Lo/iot;

    .line 36
    invoke-interface {p1, v1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 41
    new-instance v1, Lo/ioQ;

    invoke-direct {v1}, Lo/ioQ;-><init>()V

    .line 46
    const-string v2, "emojis"

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f085745

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ioQ;->b(Ljava/lang/Integer;)Lo/ioQ;

    .line 59
    invoke-interface {p1, v1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 64
    new-instance v1, Lo/ipM;

    invoke-direct {v1}, Lo/ipM;-><init>()V

    .line 70
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e0207

    .line 76
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v2, 0x7f140fdb

    .line 82
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 89
    invoke-interface {p1, v1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 94
    new-instance v1, Lo/bzK;

    invoke-direct {v1, v3}, Lo/bzK;-><init>(B)V

    .line 100
    const-string v2, "plan-card"

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e035f

    .line 106
    invoke-virtual {v1, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 111
    new-instance v2, Lo/bzK;

    invoke-direct {v2, v3}, Lo/bzK;-><init>(B)V

    .line 117
    const-string v3, "plan-list"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e0360

    .line 123
    invoke-virtual {v2, v3}, Lo/bzK;->a(I)Lo/bzK;

    .line 128
    new-instance v3, Lo/ipM;

    invoke-direct {v3}, Lo/ipM;-><init>()V

    const v4, 0x7f0e0361

    .line 134
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 140
    const-string v4, "previous-title"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f140fe0

    .line 146
    invoke-static {v4}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 153
    invoke-virtual {v2, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 158
    new-instance v3, Lo/iWg;

    invoke-direct {v3}, Lo/iWg;-><init>()V

    .line 164
    const-string v4, "previous-plan"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v4, p3, Lo/iWj;->d:Ljava/lang/String;

    .line 169
    iget-object v5, p0, Lo/iWd$e;->g:Lo/fvp;

    .line 171
    iget-object v6, v5, Lo/fvp;->b:Ljava/util/HashMap;

    .line 176
    const-string v7, "name"

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v4, Lo/iWd;->b:Ljava/lang/Object;

    .line 181
    iget-object v6, p3, Lo/iWj;->c:Ljava/lang/String;

    .line 183
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 193
    :goto_0
    iget-object v4, v5, Lo/fvp;->b:Ljava/util/HashMap;

    .line 198
    const-string v6, "planId"

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v5}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 208
    iput-object v0, v3, Lo/iWf;->j:Ljava/lang/CharSequence;

    .line 210
    iget-object v0, p3, Lo/iWj;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 215
    iput-object v0, v3, Lo/iWf;->i:Ljava/lang/CharSequence;

    .line 217
    iget-object p3, p3, Lo/iWj;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 222
    iput-object p3, v3, Lo/iWf;->g:Ljava/lang/CharSequence;

    .line 224
    invoke-virtual {v2, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 227
    invoke-virtual {v1, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 230
    invoke-interface {p1, v1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 235
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 241
    const-string v0, "positive"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0204

    .line 247
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f140fda

    .line 253
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p3, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 263
    new-instance v0, Lo/iWc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/iWc;-><init>(Lo/iWd$e;I)V

    .line 266
    invoke-virtual {p3, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 269
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 274
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 279
    const-string v0, "bottom-padding"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070130

    .line 289
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 300
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "former member should have a previous plan"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWd;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->endUpSellTrayPresentation()V

    return-void
.end method
