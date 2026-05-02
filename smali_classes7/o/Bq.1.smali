.class public final synthetic Lo/Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Lo/ayG;

.field public final synthetic b:Lo/ahj;

.field public final synthetic d:Lo/ayv;

.field public final synthetic e:Lo/Ba;


# direct methods
.method public synthetic constructor <init>(Lo/ahj;Lo/Ba;Lo/ayG;Lo/ayv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Bq;->b:Lo/ahj;

    .line 6
    iput-object p2, p0, Lo/Bq;->e:Lo/Ba;

    .line 8
    iput-object p3, p0, Lo/Bq;->a:Lo/ayG;

    .line 10
    iput-object p4, p0, Lo/Bq;->d:Lo/ayv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    const p3, -0x5097aed    # -6.4000205E35f

    .line 13
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 16
    sget-object p3, Lo/arU;->d:Lo/aaj;

    .line 18
    invoke-interface {p2, p3}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 28
    invoke-interface {p2, p3}, Lo/XE;->d(Z)Z

    move-result v0

    .line 32
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 36
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    .line 44
    :cond_0
    new-instance v1, Lo/Ey;

    invoke-direct {v1, p3}, Lo/Ey;-><init>(Z)V

    .line 47
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 51
    :cond_1
    move-object v4, v1

    check-cast v4, Lo/Ey;

    .line 53
    iget-object v8, p0, Lo/Bq;->b:Lo/ahj;

    .line 55
    instance-of p3, v8, Lo/aic;

    if-eqz p3, :cond_2

    .line 60
    move-object p3, v8

    check-cast p3, Lo/aic;

    .line 62
    iget-wide v0, p3, Lo/aic;->b:J

    const-wide/16 v5, 0x10

    cmp-long p3, v0, v5

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 73
    :goto_0
    sget-object v0, Lo/arU;->s:Lo/aaj;

    .line 75
    invoke-interface {p2, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/atj;

    .line 81
    invoke-interface {v0}, Lo/atj;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    iget-object v7, p0, Lo/Bq;->e:Lo/Ba;

    .line 89
    invoke-virtual {v7}, Lo/Ba;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iget-object v6, p0, Lo/Bq;->a:Lo/ayG;

    .line 97
    iget-wide v0, v6, Lo/ayG;->d:J

    .line 99
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    const p3, -0x2a2b68da

    .line 110
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 113
    iget-object p3, v6, Lo/ayG;->e:Lo/avf;

    .line 115
    iget-wide v0, v6, Lo/ayG;->d:J

    .line 119
    new-instance v3, Lo/awb;

    invoke-direct {v3, v0, v1}, Lo/awb;-><init>(J)V

    .line 122
    invoke-interface {p2, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    .line 137
    :cond_3
    new-instance v1, Lo/Br;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lo/Br;-><init>(Lo/Ey;Lo/kBj;)V

    .line 140
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 143
    :cond_4
    check-cast v1, Lo/kCm;

    .line 145
    invoke-static {p3, v3, v1, p2}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 148
    invoke-interface {p2, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p3

    .line 152
    iget-object v5, p0, Lo/Bq;->d:Lo/ayv;

    .line 154
    invoke-interface {p2, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    invoke-interface {p2, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 164
    invoke-interface {p2, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 169
    invoke-interface {p2, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 174
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr p3, v0

    or-int/2addr p3, v1

    or-int/2addr p3, v3

    or-int/2addr p3, v9

    if-nez p3, :cond_5

    if-ne v10, v2, :cond_6

    .line 185
    :cond_5
    new-instance v10, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x3

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    invoke-interface {p2, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 192
    :cond_6
    check-cast v10, Lo/kCb;

    .line 194
    invoke-static {p1, v10}, Lo/afq;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 198
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_1

    :cond_7
    const p1, -0x2a0caad9

    .line 205
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 208
    invoke-interface {p2}, Lo/XE;->a()V

    .line 211
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 213
    :goto_1
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
