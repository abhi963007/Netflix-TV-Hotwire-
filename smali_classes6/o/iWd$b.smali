.class public final Lo/iWd$b;
.super Lo/iWd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWd$b$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iWd$b$b;

    const-string v1, "UpSellTrayLoading"

    invoke-direct {v0, v1}, Lo/iWd$b$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lo/iWd;-><init>(Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "UpSellTrayLoading"

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
    .locals 6

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lo/iot;

    invoke-direct {p3}, Lo/iot;-><init>()V

    .line 18
    invoke-virtual {p3}, Lo/iot;->g()Lo/iot;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p3, v0}, Lo/iot;->a(Landroid/view/View$OnClickListener;)Lo/iot;

    .line 31
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 36
    new-instance p3, Lo/ipa;

    invoke-direct {p3}, Lo/ipa;-><init>()V

    .line 42
    const-string v0, "shim-emojis"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p3, v0}, Lo/ipa;->b(Z)Lo/ipa;

    const v1, 0x7f0e035a

    .line 52
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 55
    invoke-virtual {p3}, Lo/ipa;->f()Lo/ipa;

    .line 58
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 63
    new-instance p3, Lo/ipa;

    invoke-direct {p3}, Lo/ipa;-><init>()V

    .line 69
    const-string v1, "shim-2"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p3, v0}, Lo/ipa;->b(Z)Lo/ipa;

    const v2, 0x7f0e035c

    .line 78
    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 81
    invoke-virtual {p3}, Lo/ipa;->f()Lo/ipa;

    .line 84
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 89
    new-instance p3, Lo/bzK;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lo/bzK;-><init>(B)V

    .line 95
    const-string v3, "plan-card"

    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e035f

    .line 101
    invoke-virtual {p3, v3}, Lo/bzK;->a(I)Lo/bzK;

    .line 106
    new-instance v3, Lo/bzK;

    invoke-direct {v3, v2}, Lo/bzK;-><init>(B)V

    .line 112
    const-string v4, "plan-list"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e0360

    .line 118
    invoke-virtual {v3, v4}, Lo/bzK;->a(I)Lo/bzK;

    .line 123
    new-instance v4, Lo/ipa;

    invoke-direct {v4}, Lo/ipa;-><init>()V

    .line 129
    const-string v5, "shim-1"

    invoke-virtual {v4, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v4, v0}, Lo/ipa;->b(Z)Lo/ipa;

    const v5, 0x7f0e035b

    .line 138
    invoke-virtual {v4, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 141
    invoke-virtual {v4}, Lo/ipa;->f()Lo/ipa;

    .line 144
    invoke-virtual {v3, v4}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 149
    new-instance v4, Lo/ipa;

    invoke-direct {v4}, Lo/ipa;-><init>()V

    .line 152
    invoke-virtual {v4, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v4, v0}, Lo/ipa;->b(Z)Lo/ipa;

    .line 158
    invoke-virtual {v4, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 161
    invoke-virtual {v4}, Lo/ipa;->f()Lo/ipa;

    .line 164
    invoke-virtual {v3, v4}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 169
    new-instance v1, Lo/ipa;

    invoke-direct {v1}, Lo/ipa;-><init>()V

    .line 175
    const-string v4, "shim-3"

    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v1, v0}, Lo/ipa;->b(Z)Lo/ipa;

    .line 181
    invoke-virtual {v1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 184
    invoke-virtual {v1}, Lo/ipa;->f()Lo/ipa;

    .line 187
    invoke-virtual {v3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 192
    new-instance v1, Lo/ipu;

    invoke-direct {v1}, Lo/ipu;-><init>()V

    .line 198
    const-string v4, "plan-separator"

    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 206
    new-instance v1, Lo/ipa;

    invoke-direct {v1}, Lo/ipa;-><init>()V

    .line 212
    const-string v4, "shim-4"

    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v1, v0}, Lo/ipa;->b(Z)Lo/ipa;

    .line 218
    invoke-virtual {v1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 221
    invoke-virtual {v1}, Lo/ipa;->f()Lo/ipa;

    .line 224
    invoke-virtual {v3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 229
    new-instance v1, Lo/ipa;

    invoke-direct {v1}, Lo/ipa;-><init>()V

    .line 235
    const-string v4, "shim-5"

    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v1, v0}, Lo/ipa;->b(Z)Lo/ipa;

    .line 241
    invoke-virtual {v1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 244
    invoke-virtual {v1}, Lo/ipa;->f()Lo/ipa;

    .line 247
    invoke-virtual {v3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 252
    new-instance v1, Lo/ipa;

    invoke-direct {v1}, Lo/ipa;-><init>()V

    .line 258
    const-string v4, "shim-6"

    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v1, v0}, Lo/ipa;->b(Z)Lo/ipa;

    .line 264
    invoke-virtual {v1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 267
    invoke-virtual {v1}, Lo/ipa;->f()Lo/ipa;

    .line 270
    invoke-virtual {v3, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 273
    invoke-virtual {p3, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 276
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 281
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 287
    const-string v0, "positive"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0204

    .line 293
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f140fda

    .line 299
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p3, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 307
    invoke-virtual {p3, v2}, Lo/ipF;->a(Z)Lo/ipF;

    .line 310
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 315
    new-instance p3, Lo/ipF;

    invoke-direct {p3}, Lo/ipF;-><init>()V

    .line 321
    const-string v0, "negative"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0205

    .line 327
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v0, 0x7f140fd9

    .line 333
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p3, v0}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 340
    invoke-virtual {p3, v2}, Lo/ipF;->a(Z)Lo/ipF;

    .line 343
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 348
    new-instance p3, Lo/ipy;

    invoke-direct {p3}, Lo/ipy;-><init>()V

    .line 353
    const-string v0, "bottom-padding"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070130

    .line 363
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 374
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWd;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->endUpSellTrayPresentation()V

    return-void
.end method
