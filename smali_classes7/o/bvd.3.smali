.class public final synthetic Lo/bvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/modals/api/ModalType;Lcom/netflix/hawkins/consumer/modals/impl/components/ModalAlignment;Lo/aCh;Lo/kCd;Ljava/lang/String;Lo/azX;Lo/abJ;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/bvd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/bvd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/bvd;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo/bvd;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo/bvd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lo/bvd;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo/bvd;->i:Ljava/lang/Object;

    iput p8, p0, Lo/bvd;->b:I

    iput p9, p0, Lo/bvd;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p10, p0, Lo/bvd;->e:I

    iput-object p1, p0, Lo/bvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/bvd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/bvd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo/bvd;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/bvd;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo/bvd;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo/bvd;->i:Ljava/lang/Object;

    iput p8, p0, Lo/bvd;->b:I

    iput p9, p0, Lo/bvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;II)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lo/bvd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bvd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/bvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/bvd;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/bvd;->g:Ljava/lang/Object;

    iput-object p5, p0, Lo/bvd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo/bvd;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/bvd;->j:Ljava/lang/Object;

    iput p8, p0, Lo/bvd;->b:I

    iput p9, p0, Lo/bvd;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/jGW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;II)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo/bvd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bvd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/bvd;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo/bvd;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/bvd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/bvd;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo/bvd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo/bvd;->i:Ljava/lang/Object;

    iput p8, p0, Lo/bvd;->b:I

    iput p9, p0, Lo/bvd;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/bvd;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/bvd;->c:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Lo/kwJ;

    .line 11
    iget-object v0, p0, Lo/bvd;->d:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Lo/ktP;

    .line 16
    iget-object v0, p0, Lo/bvd;->f:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v0, p0, Lo/bvd;->j:Ljava/lang/Object;

    .line 24
    move-object v5, v0

    check-cast v5, Lo/ktY;

    .line 26
    iget-object v0, p0, Lo/bvd;->h:Ljava/lang/Object;

    .line 29
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lo/bvd;->g:Ljava/lang/Object;

    .line 34
    move-object v7, v0

    check-cast v7, Lo/ktQ;

    .line 36
    iget-object v0, p0, Lo/bvd;->i:Ljava/lang/Object;

    .line 39
    move-object v8, v0

    check-cast v8, Lo/kCu;

    .line 42
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 49
    iget p1, p0, Lo/bvd;->b:I

    or-int/2addr p1, v1

    .line 53
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 57
    iget v11, p0, Lo/bvd;->a:I

    .line 59
    invoke-static/range {v2 .. v11}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lo/bvd;->c:Ljava/lang/Object;

    .line 68
    move-object v2, v0

    check-cast v2, Lo/jGW;

    .line 70
    iget-object v0, p0, Lo/bvd;->j:Ljava/lang/Object;

    .line 73
    move-object v3, v0

    check-cast v3, Lo/kCb;

    .line 75
    iget-object v0, p0, Lo/bvd;->h:Ljava/lang/Object;

    .line 78
    move-object v4, v0

    check-cast v4, Lo/kCb;

    .line 80
    iget-object v0, p0, Lo/bvd;->d:Ljava/lang/Object;

    .line 83
    move-object v5, v0

    check-cast v5, Lo/kCb;

    .line 85
    iget-object v0, p0, Lo/bvd;->g:Ljava/lang/Object;

    .line 88
    move-object v6, v0

    check-cast v6, Lo/kCb;

    .line 90
    iget-object v0, p0, Lo/bvd;->f:Ljava/lang/Object;

    .line 93
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 95
    iget-object v0, p0, Lo/bvd;->i:Ljava/lang/Object;

    .line 98
    move-object v8, v0

    check-cast v8, Lo/kCb;

    .line 101
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 108
    iget p1, p0, Lo/bvd;->b:I

    or-int/2addr p1, v1

    .line 112
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 116
    iget v11, p0, Lo/bvd;->a:I

    .line 118
    invoke-static/range {v2 .. v11}, Lo/jDc;->b(Lo/jGW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto/16 :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lo/bvd;->d:Ljava/lang/Object;

    .line 125
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lo/bvd;->c:Ljava/lang/Object;

    .line 130
    move-object v3, v0

    check-cast v3, Lo/hVc;

    .line 132
    iget-object v0, p0, Lo/bvd;->h:Ljava/lang/Object;

    .line 135
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lo/bvd;->g:Ljava/lang/Object;

    .line 140
    move-object v5, v0

    check-cast v5, Lo/kCd;

    .line 142
    iget-object v0, p0, Lo/bvd;->f:Ljava/lang/Object;

    .line 145
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 147
    iget-object v0, p0, Lo/bvd;->i:Ljava/lang/Object;

    .line 150
    move-object v7, v0

    check-cast v7, Lo/ame;

    .line 152
    iget-object v0, p0, Lo/bvd;->j:Ljava/lang/Object;

    .line 155
    move-object v8, v0

    check-cast v8, Lo/kCb;

    .line 158
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 165
    iget p1, p0, Lo/bvd;->b:I

    or-int/2addr p1, v1

    .line 169
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 173
    iget v11, p0, Lo/bvd;->a:I

    .line 175
    invoke-static/range {v2 .. v11}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lo/bvd;->c:Ljava/lang/Object;

    .line 182
    move-object v2, v0

    check-cast v2, Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    .line 184
    iget-object v0, p0, Lo/bvd;->f:Ljava/lang/Object;

    .line 187
    move-object v3, v0

    check-cast v3, Lcom/netflix/hawkins/consumer/modals/impl/components/ModalAlignment;

    .line 189
    iget-object v0, p0, Lo/bvd;->j:Ljava/lang/Object;

    .line 192
    move-object v4, v0

    check-cast v4, Lo/aCh;

    .line 194
    iget-object v0, p0, Lo/bvd;->h:Ljava/lang/Object;

    .line 197
    move-object v5, v0

    check-cast v5, Lo/kCd;

    .line 199
    iget-object v0, p0, Lo/bvd;->d:Ljava/lang/Object;

    .line 202
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lo/bvd;->g:Ljava/lang/Object;

    .line 207
    move-object v7, v0

    check-cast v7, Lo/azX;

    .line 209
    iget-object v0, p0, Lo/bvd;->i:Ljava/lang/Object;

    .line 212
    move-object v8, v0

    check-cast v8, Lo/abJ;

    .line 215
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 222
    iget p1, p0, Lo/bvd;->b:I

    or-int/2addr p1, v1

    .line 226
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 230
    iget v11, p0, Lo/bvd;->a:I

    .line 232
    invoke-static/range {v2 .. v11}, Lo/elJ;->ModalOverlay-ZCdxguU(Lcom/netflix/hawkins/consumer/modals/api/ModalType;Lcom/netflix/hawkins/consumer/modals/impl/components/ModalAlignment;Lo/aCh;Lo/kCd;Ljava/lang/String;Lo/azX;Lo/abJ;Lo/XE;II)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lo/bvd;->c:Ljava/lang/Object;

    .line 240
    move-object v2, v0

    check-cast v2, Lo/bvz;

    .line 242
    iget-object v0, p0, Lo/bvd;->d:Ljava/lang/Object;

    .line 245
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lo/bvd;->f:Ljava/lang/Object;

    .line 250
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 252
    iget-object v0, p0, Lo/bvd;->j:Ljava/lang/Object;

    .line 255
    move-object v5, v0

    check-cast v5, Lo/kCb;

    .line 257
    iget-object v0, p0, Lo/bvd;->h:Ljava/lang/Object;

    .line 260
    move-object v6, v0

    check-cast v6, Lo/kCb;

    .line 262
    iget-object v0, p0, Lo/bvd;->g:Ljava/lang/Object;

    .line 265
    move-object v7, v0

    check-cast v7, Lo/adP;

    .line 267
    iget-object v0, p0, Lo/bvd;->i:Ljava/lang/Object;

    .line 270
    move-object v8, v0

    check-cast v8, Lo/ame;

    .line 273
    move-object v9, p1

    check-cast v9, Lo/XE;

    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 280
    iget p1, p0, Lo/bvd;->b:I

    or-int/2addr p1, v1

    .line 284
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v10

    .line 288
    iget p1, p0, Lo/bvd;->a:I

    .line 290
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 294
    invoke-static/range {v2 .. v11}, Lo/bve;->c(Lo/bvz;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/adP;Lo/ame;Lo/XE;II)V

    .line 62
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
