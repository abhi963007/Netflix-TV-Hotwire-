.class public final Lo/Et;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aqf;


# instance fields
.field public a:Z

.field public b:Lo/IH;

.field public c:Lo/agl;

.field public d:Z

.field public e:Lo/ayh;

.field public f:Lo/ayG;

.field public g:Lo/ayv;

.field public h:Lo/Ba;

.field public j:Lo/ayN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Lo/aoD;-><init>()V

    return-void
.end method

.method public static b(Lo/Ba;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lo/Ba;->i:Lo/ayM;

    .line 6
    iget-object v0, p0, Lo/Ba;->t:Lo/Au;

    if-eqz p2, :cond_2

    .line 12
    new-instance v1, Lo/axT;

    invoke-direct {v1}, Lo/axT;-><init>()V

    .line 18
    new-instance v2, Lo/axQ;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lo/axQ;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lo/axZ;

    const/4 v4, 0x0

    .line 25
    aput-object v1, p1, v4

    .line 27
    aput-object v2, p1, v3

    .line 29
    invoke-static {p1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    iget-object p0, p0, Lo/Ba;->p:Lo/axY;

    .line 35
    invoke-virtual {p0, p1}, Lo/axY;->b(Ljava/util/List;)Lo/ayG;

    move-result-object p0

    .line 39
    iget-object p1, p2, Lo/ayM;->c:Lo/ayE;

    .line 41
    iget-object p1, p1, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lo/ayM;

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p2, Lo/ayM;->b:Lo/ayA;

    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p2, p0}, Lo/ayA;->a(Lo/ayG;Lo/ayG;)V

    .line 61
    :cond_1
    invoke-virtual {v0, p0}, Lo/Au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 71
    invoke-static {p0, p0}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 76
    new-instance p0, Lo/ayG;

    const/4 p2, 0x4

    invoke-direct {p0, p1, v1, v2, p2}, Lo/ayG;-><init>(Ljava/lang/String;JI)V

    .line 79
    invoke-virtual {v0, p0}, Lo/Au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/Et;->d:Z

    .line 3
    iget-object v1, p0, Lo/Et;->f:Lo/ayG;

    .line 5
    iget-object v1, v1, Lo/ayG;->e:Lo/avf;

    .line 7
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    .line 9
    sget-object v2, Lo/auN;->s:Lo/auP;

    .line 11
    sget-object v3, Lo/auJ;->d:[Lo/kEb;

    const/16 v4, 0x12

    .line 15
    aget-object v4, v3, v4

    .line 17
    invoke-interface {p1, v2, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lo/Et;->j:Lo/ayN;

    .line 22
    iget-object v1, v1, Lo/ayN;->d:Lo/avf;

    .line 24
    sget-object v2, Lo/auN;->j:Lo/auP;

    const/16 v4, 0x13

    .line 28
    aget-object v4, v3, v4

    .line 30
    invoke-interface {p1, v2, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lo/Et;->f:Lo/ayG;

    .line 35
    iget-wide v1, v1, Lo/ayG;->d:J

    .line 37
    sget-object v4, Lo/auN;->M:Lo/auP;

    const/16 v5, 0x14

    .line 41
    aget-object v5, v3, v5

    .line 45
    new-instance v5, Lo/awb;

    invoke-direct {v5, v1, v2}, Lo/awb;-><init>(J)V

    .line 48
    invoke-interface {p1, v4, v5}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lo/aeo$a;->b:Lo/aeo;

    .line 53
    invoke-static {p1, v1}, Lo/auJ;->b(Lo/auQ;Lo/aeo;)V

    .line 56
    iget-object v1, p0, Lo/Et;->f:Lo/ayG;

    .line 58
    iget-object v1, v1, Lo/ayG;->e:Lo/avf;

    .line 62
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    .line 66
    new-instance v2, Lo/aek;

    invoke-direct {v2, v1}, Lo/aek;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 69
    invoke-static {p1, v2}, Lo/auJ;->c(Lo/auQ;Lo/aek;)V

    .line 75
    new-instance v1, Lo/Eu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Eu;-><init>(Lo/Et;I)V

    .line 78
    invoke-static {p1, v1}, Lo/auJ;->c(Lo/auQ;Lo/kCb;)V

    .line 81
    iget-object v1, p0, Lo/Et;->e:Lo/ayh;

    .line 83
    iget v1, v1, Lo/ayh;->h:I

    const/4 v2, 0x7

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    .line 89
    sget-object v1, Lo/aep;->c:Lo/aep$d;

    .line 94
    sget-object v1, Lo/aep$d;->a:Lo/aep;

    .line 96
    invoke-static {p1, v1}, Lo/auJ;->a(Lo/auQ;Lo/aep;)V

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_2

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 121
    sget-object v1, Lo/aep;->c:Lo/aep$d;

    .line 126
    sget-object v1, Lo/aep$d;->d:Lo/aep;

    .line 128
    invoke-static {p1, v1}, Lo/auJ;->a(Lo/auQ;Lo/aep;)V

    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    sget-object v1, Lo/aep;->c:Lo/aep$d;

    .line 112
    sget-object v1, Lo/aep$d;->e:Lo/aep;

    .line 114
    invoke-static {p1, v1}, Lo/auJ;->a(Lo/auQ;Lo/aep;)V

    .line 131
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lo/Et;->a:Z

    .line 133
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    if-nez v1, :cond_4

    .line 137
    sget-object v1, Lo/auN;->g:Lo/auP;

    .line 139
    invoke-interface {p1, v1, v5}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 144
    sget-object v1, Lo/auN;->A:Lo/auP;

    .line 146
    invoke-interface {p1, v1, v5}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 149
    :cond_5
    iget-boolean v1, p0, Lo/Et;->a:Z

    .line 151
    sget-object v5, Lo/auN;->p:Lo/auP;

    const/16 v6, 0x1a

    .line 155
    aget-object v3, v3, v6

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 167
    new-instance v3, Lo/Eu;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lo/Eu;-><init>(Lo/Et;I)V

    .line 170
    invoke-static {p1, v3}, Lo/auJ;->b(Lo/auQ;Lo/kCb;)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 179
    new-instance v1, Lo/Eu;

    invoke-direct {v1, p0, v3}, Lo/Eu;-><init>(Lo/Et;I)V

    .line 182
    sget-object v7, Lo/aur;->C:Lo/auP;

    .line 186
    new-instance v8, Lo/aub;

    invoke-direct {v8, v6, v1}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 189
    invoke-interface {p1, v7, v8}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 194
    new-instance v1, Lo/EL;

    invoke-direct {v1, v3, p0, p1}, Lo/EL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    sget-object v7, Lo/aur;->h:Lo/auP;

    .line 201
    new-instance v8, Lo/aub;

    invoke-direct {v8, v6, v1}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 204
    invoke-interface {p1, v7, v8}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 209
    :cond_6
    new-instance v1, Lo/Fw;

    invoke-direct {v1, p0, v5}, Lo/Fw;-><init>(Lo/aoD;I)V

    .line 212
    sget-object v7, Lo/aur;->D:Lo/auP;

    .line 216
    new-instance v8, Lo/aub;

    invoke-direct {v8, v6, v1}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 219
    invoke-interface {p1, v7, v8}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lo/Et;->e:Lo/ayh;

    .line 224
    iget v1, v1, Lo/ayh;->e:I

    .line 228
    new-instance v7, Lo/Ew;

    invoke-direct {v7, p0, v4}, Lo/Ew;-><init>(Lo/Et;I)V

    .line 231
    invoke-static {p1, v1, v7}, Lo/auJ;->e(Lo/auQ;ILo/kCd;)V

    .line 236
    new-instance v1, Lo/Ew;

    invoke-direct {v1, p0, v2}, Lo/Ew;-><init>(Lo/Et;I)V

    .line 239
    invoke-static {p1, v6, v1}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;Lo/kCd;)V

    .line 244
    new-instance v1, Lo/Ew;

    invoke-direct {v1, p0, v5}, Lo/Ew;-><init>(Lo/Et;I)V

    .line 247
    sget-object v2, Lo/aur;->n:Lo/auP;

    .line 251
    new-instance v4, Lo/aub;

    invoke-direct {v4, v6, v1}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 254
    invoke-interface {p1, v2, v4}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lo/Et;->f:Lo/ayG;

    .line 259
    iget-wide v1, v1, Lo/ayG;->d:J

    .line 261
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 271
    new-instance v0, Lo/Ew;

    invoke-direct {v0, p0, v3}, Lo/Ew;-><init>(Lo/Et;I)V

    .line 274
    sget-object v1, Lo/aur;->b:Lo/auP;

    .line 278
    new-instance v2, Lo/aub;

    invoke-direct {v2, v6, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 281
    invoke-interface {p1, v1, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 284
    iget-boolean v0, p0, Lo/Et;->a:Z

    if-eqz v0, :cond_7

    .line 291
    new-instance v0, Lo/Ew;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/Ew;-><init>(Lo/Et;I)V

    .line 294
    sget-object v1, Lo/aur;->d:Lo/auP;

    .line 298
    new-instance v2, Lo/aub;

    invoke-direct {v2, v6, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 301
    invoke-interface {p1, v1, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 304
    :cond_7
    iget-boolean v0, p0, Lo/Et;->a:Z

    if-eqz v0, :cond_8

    .line 311
    new-instance v0, Lo/Ew;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lo/Ew;-><init>(Lo/Et;I)V

    .line 314
    sget-object v1, Lo/aur;->t:Lo/auP;

    .line 318
    new-instance v2, Lo/aub;

    invoke-direct {v2, v6, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 321
    invoke-interface {p1, v1, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final p_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
