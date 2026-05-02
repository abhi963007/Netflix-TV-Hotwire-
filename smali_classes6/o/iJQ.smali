.class public final Lo/iJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iAn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJQ$a;
    }
.end annotation


# static fields
.field public static final b:Lo/iJQ$a;


# instance fields
.field private a:Landroid/content/Context;

.field public c:Lio/reactivex/disposables/Disposable;

.field public final d:Lo/dlB;

.field private e:Landroid/app/Activity;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lo/iKx;

.field private h:Lo/kyU;

.field private i:Lo/iAr;

.field private j:Lo/iOD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iJQ$a;

    const-string v1, "ComposeLolomoBackgroundController"

    invoke-direct {v0, v1}, Lo/iJQ$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iJQ;->b:Lo/iJQ$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lo/dlB;Lo/kyU;Lo/iOD;)V
    .locals 1

    .line 1
    sget-object v0, Lo/iTH;->a:Lo/iTH;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/iJQ;->e:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lo/iJQ;->a:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lo/iJQ;->d:Lo/dlB;

    .line 29
    iput-object p4, p0, Lo/iJQ;->h:Lo/kyU;

    .line 31
    iput-object p5, p0, Lo/iJQ;->j:Lo/iOD;

    .line 33
    invoke-static {p2}, Lo/iJP;->c(Landroid/content/Context;)I

    .line 38
    new-instance p1, Lo/iAr;

    invoke-direct {p1}, Lo/iAr;-><init>()V

    const/16 p2, 0xff

    .line 43
    iput p2, p1, Lo/iAr;->b:I

    .line 45
    iput-object p1, p0, Lo/iJQ;->i:Lo/iAr;

    return-void
.end method

.method private a(Lo/fNM;)Lo/fLi;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lo/fNM;->c:Lo/fNM$d;

    .line 9
    iget-object v1, p0, Lo/iJQ;->j:Lo/iOD;

    .line 11
    invoke-virtual {v1}, Lo/iOD;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 20
    iget-object p1, v0, Lo/fNM$d;->bq:Lo/fOt;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Lo/fOt;->bA:Lo/fLi;

    return-object p1

    :cond_0
    return-object v2

    .line 28
    :cond_1
    iget-object p1, p1, Lo/fNM;->b:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lo/iaq;->e(Ljava/util/List;)Lo/fNM$e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p1, Lo/fNM$e;->br:Lo/fOt;

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p1, Lo/fOt;->bA:Lo/fLi;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 48
    iget-object p1, v0, Lo/fNM$d;->bq:Lo/fOt;

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p1, Lo/fOt;->bA:Lo/fLi;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 30
    :catch_0
    new-instance v0, Lo/kzm;

    const-string v1, "colorString"

    invoke-direct {v0, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 33
    new-array p0, p0, [Lo/kzm;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 37
    invoke-static {p0}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 50
    new-instance p0, Lo/gQd;

    const-string v3, "billboard dominantBackgroundColor was invalid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe6

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 55
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lo/fLi;)Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 3

    .line 1
    iget-object v0, p1, Lo/fLi;->g:Lo/fLg;

    .line 3
    iget-object v0, v0, Lo/fLg;->d:Lo/fLg$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLg$b;->a:Lo/fLg$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fLg$a;->c:Lo/fFW;

    .line 13
    iget-object v0, v0, Lo/fFW;->d:Ljava/lang/Boolean;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p1, p1, Lo/fLi;->g:Lo/fLg;

    .line 25
    iget-object p1, p1, Lo/fLg;->d:Lo/fLg$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 30
    iget-object v2, p1, Lo/fLg$b;->a:Lo/fLg$a;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 36
    iget-object v1, p1, Lo/fLg$b;->h:Lo/fLg$h;

    :cond_2
    if-nez v0, :cond_3

    .line 42
    new-instance p1, Lo/iJR;

    invoke-direct {p1, v1, p0}, Lo/iJR;-><init>(Lo/fLg$h;Lo/iJQ;)V

    return-object p1

    .line 48
    :cond_3
    new-instance p1, Lo/iJW;

    invoke-direct {p1, v2, p0}, Lo/iJW;-><init>(Lo/fLg$a;Lo/iJQ;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iJQ;->i:Lo/iAr;

    .line 3
    iget v0, v0, Lo/iAr;->b:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lo/iJQ;->i:Lo/iAr;

    .line 10
    iget v0, v0, Lo/iAr;->b:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lo/iJQ;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 27
    aput-object p1, v1, v0

    .line 31
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 42
    :cond_0
    iput-object p1, p0, Lo/iJQ;->f:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final b(Lo/fLi;Z)Lo/enh$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/iJQ;->h:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0, p1}, Lo/iJQ;->e(Lo/fLi;)Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    .line 25
    iget-object p1, p1, Lo/fLi;->g:Lo/fLg;

    .line 27
    iget-object p1, p1, Lo/fLg;->d:Lo/fLg$b;

    .line 31
    new-instance v1, Lo/iJU;

    invoke-direct {v1, p1, p0}, Lo/iJU;-><init>(Lo/fLg$b;Lo/iJQ;)V

    .line 34
    iget-object p1, p0, Lo/iJQ;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lo/kli;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1}, Lo/klj;->b(Landroid/content/Context;)F

    move-result p1

    const v2, 0x3f308d3d

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Lo/iJU;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {v1}, Lo/iJU;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    .line 76
    new-array v1, v0, [F

    .line 78
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    .line 82
    aget v2, v1, p1

    const/4 v3, 0x1

    .line 85
    aget v4, v1, v3

    const/4 v5, 0x2

    .line 88
    aget v1, v1, v5

    const v6, 0x3dfdf3b6    # 0.124f

    add-float/2addr v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 106
    new-array v8, v0, [F

    aput v2, v8, p1

    aput v4, v8, v3

    aput v6, v8, v5

    .line 108
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v8

    .line 116
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 126
    new-array v8, v0, [F

    aput v2, v8, p1

    aput v4, v8, v3

    aput v1, v8, v5

    .line 128
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 136
    invoke-static {v6}, Lo/ahq;->b(I)J

    move-result-wide v8

    .line 141
    new-instance v2, Lo/enh$d;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v9, v4}, Lo/enh$d;-><init>(JF)V

    .line 146
    invoke-static {v1}, Lo/ahq;->b(I)J

    move-result-wide v8

    .line 153
    new-instance v1, Lo/enh$d;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v1, v8, v9, v6}, Lo/enh$d;-><init>(JF)V

    .line 158
    sget-wide v8, Lo/ahn;->a:J

    .line 160
    new-instance v6, Lo/enh$d;

    invoke-direct {v6, v8, v9, v7}, Lo/enh$d;-><init>(JF)V

    .line 163
    new-array v0, v0, [Lo/enh$d;

    aput-object v2, v0, p1

    aput-object v1, v0, v3

    aput-object v6, v0, v5

    .line 167
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    move v7, v4

    .line 174
    :cond_2
    new-instance p2, Lo/enh$b;

    invoke-direct {p2, p1, v7}, Lo/enh$b;-><init>(Ljava/util/List;F)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/hZT;)Lo/fLi;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lo/hZT;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lo/hYS;

    .line 31
    invoke-virtual {v1}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v1

    .line 35
    instance-of v3, v1, Lo/fNy;

    if-eqz v3, :cond_1

    .line 40
    move-object v2, v1

    check-cast v2, Lo/fNy;

    :cond_1
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object v1, v0

    check-cast v1, Lo/fNy;

    .line 65
    iget-object v1, v1, Lo/fNy;->l:Lo/fNy$b;

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, v1, Lo/fNy$b;->j:Lo/fLl;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 77
    :goto_2
    check-cast v0, Lo/fNy;

    if-eqz v0, :cond_7

    .line 82
    iget-object p1, v0, Lo/fNy;->f:Lo/fNM;

    if-nez p1, :cond_6

    goto :goto_3

    .line 87
    :cond_6
    invoke-direct {p0, p1}, Lo/iJQ;->a(Lo/fNM;)Lo/fLi;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v2
.end method

.method public final c(Lo/iAr;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/iJQ;->i:Lo/iAr;

    return-void
.end method

.method public final d(Lo/hZT;Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v10, Lo/iJQ;->i:Lo/iAr;

    const/16 v3, 0xff

    .line 11
    iput v3, v2, Lo/iAr;->b:I

    const/4 v11, 0x0

    .line 14
    iput-object v11, v10, Lo/iJQ;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v0, v0, Lo/hZT;->c:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lo/hYS;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 32
    :goto_0
    instance-of v2, v0, Lo/fNy;

    if-eqz v2, :cond_1

    .line 36
    check-cast v0, Lo/fNy;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 46
    :cond_2
    iget-object v3, v0, Lo/fNy;->l:Lo/fNy$b;

    if-eqz v3, :cond_d

    .line 50
    iget-object v3, v3, Lo/fNy$b;->j:Lo/fLl;

    if-eqz v3, :cond_d

    .line 55
    iget-object v0, v0, Lo/fNy;->f:Lo/fNM;

    if-eqz v0, :cond_3

    .line 59
    iget-object v3, v0, Lo/fNM;->c:Lo/fNM$d;

    if-eqz v3, :cond_3

    .line 63
    iget-object v3, v3, Lo/fNM$d;->bq:Lo/fOt;

    .line 65
    iget-object v3, v3, Lo/fOt;->bQ:Lo/fMW;

    goto :goto_2

    :cond_3
    move-object v3, v11

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v0, :cond_d

    .line 73
    iget-object v0, v0, Lo/fNM;->c:Lo/fNM$d;

    if-eqz v0, :cond_d

    .line 77
    iget-object v0, v0, Lo/fNM$d;->bq:Lo/fOt;

    .line 79
    iget-object v0, v0, Lo/fOt;->bQ:Lo/fMW;

    if-eqz v0, :cond_d

    .line 84
    iget-object v3, v0, Lo/fMW;->e:Lo/fMW$c;

    if-eqz v3, :cond_4

    .line 88
    iget-object v3, v3, Lo/fMW$c;->c:Lo/fMW$e;

    if-eqz v3, :cond_4

    .line 92
    iget-object v3, v3, Lo/fMW$e;->c:Lo/fCX;

    .line 94
    iget-object v3, v3, Lo/fCX;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_3

    :cond_4
    move-object/from16 v17, v11

    .line 101
    :goto_3
    iget-object v0, v0, Lo/fMW;->b:Lo/fMW$g;

    .line 103
    iget-object v0, v0, Lo/fMW$g;->d:Lo/fMW$a;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, v0, Lo/fMW$a;->c:Lo/fGv;

    .line 109
    iget-object v0, v0, Lo/fGv;->b:Lo/fGv$b;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, v0, Lo/fGv$b;->b:Lo/fGv$a;

    if-eqz v0, :cond_5

    .line 117
    iget v0, v0, Lo/fGv$a;->b:I

    move v13, v0

    goto :goto_4

    :cond_5
    move v13, v2

    .line 129
    :goto_4
    new-instance v0, Lo/iKx;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    move-object v12, v0

    move-object/from16 v16, v17

    invoke-direct/range {v12 .. v20}, Lo/iKx;-><init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lo/iJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_6
    if-eqz v0, :cond_7

    .line 136
    iget-object v3, v0, Lo/fNM;->c:Lo/fNM$d;

    if-eqz v3, :cond_7

    .line 140
    iget-object v3, v3, Lo/fNM$d;->bq:Lo/fOt;

    .line 142
    iget-object v3, v3, Lo/fOt;->bA:Lo/fLi;

    goto :goto_5

    :cond_7
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_9

    if-eqz v0, :cond_d

    .line 150
    invoke-direct {v10, v0}, Lo/iJQ;->a(Lo/fNM;)Lo/fLi;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 157
    invoke-direct {v10, v0}, Lo/iJQ;->e(Lo/fLi;)Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v14

    .line 161
    iget-object v3, v0, Lo/fLi;->g:Lo/fLg;

    .line 163
    iget-object v3, v3, Lo/fLg;->d:Lo/fLg$b;

    .line 167
    new-instance v15, Lo/iJU;

    invoke-direct {v15, v3, v10}, Lo/iJU;-><init>(Lo/fLg$b;Lo/iJQ;)V

    .line 172
    iget-object v0, v0, Lo/fLi;->n:Lo/fLi$k;

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, v0, Lo/fLi$k;->a:Lo/fLk;

    .line 178
    iget-object v0, v0, Lo/fLk;->c:Lo/fLk$a;

    if-eqz v0, :cond_8

    .line 182
    iget v0, v0, Lo/fLk$a;->g:I

    move v13, v0

    goto :goto_6

    :cond_8
    move v13, v2

    .line 187
    :goto_6
    invoke-interface {v14}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v16

    .line 191
    invoke-virtual {v15}, Lo/iJU;->getUrl()Ljava/lang/String;

    move-result-object v17

    .line 195
    invoke-interface {v14}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v18

    .line 199
    invoke-virtual {v15}, Lo/iJU;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v19

    .line 205
    new-instance v0, Lo/iKx;

    const/16 v20, 0x40

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lo/iKx;-><init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lo/iJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :cond_9
    if-eqz v0, :cond_a

    .line 212
    iget-object v3, v0, Lo/fNM;->c:Lo/fNM$d;

    if-eqz v3, :cond_a

    .line 216
    iget-object v3, v3, Lo/fNM$d;->bq:Lo/fOt;

    .line 218
    iget-object v3, v3, Lo/fOt;->bC:Lo/fKY;

    goto :goto_7

    :cond_a
    move-object v3, v11

    :goto_7
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 226
    iget-object v0, v0, Lo/fNM;->c:Lo/fNM$d;

    if-eqz v0, :cond_d

    .line 230
    iget-object v0, v0, Lo/fNM$d;->bq:Lo/fOt;

    .line 232
    iget-object v0, v0, Lo/fOt;->bC:Lo/fKY;

    if-eqz v0, :cond_d

    .line 238
    iget-object v3, v0, Lo/fKY;->c:Lo/fKY$e;

    if-eqz v3, :cond_b

    .line 242
    iget-object v3, v3, Lo/fKY$e;->c:Lo/fKY$b;

    if-eqz v3, :cond_b

    .line 246
    iget-object v3, v3, Lo/fKY$b;->a:Lo/fCX;

    .line 248
    iget-object v3, v3, Lo/fCX;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_8

    :cond_b
    move-object/from16 v17, v11

    .line 255
    :goto_8
    iget-object v0, v0, Lo/fKY;->a:Lo/fKY$h;

    .line 257
    iget-object v0, v0, Lo/fKY$h;->e:Lo/fKY$c;

    if-eqz v0, :cond_c

    .line 261
    iget-object v0, v0, Lo/fKY$c;->b:Lo/fGv;

    .line 263
    iget-object v0, v0, Lo/fGv;->b:Lo/fGv$b;

    if-eqz v0, :cond_c

    .line 267
    iget-object v0, v0, Lo/fGv$b;->b:Lo/fGv$a;

    if-eqz v0, :cond_c

    .line 271
    iget v0, v0, Lo/fGv$a;->b:I

    move v13, v0

    goto :goto_9

    :cond_c
    move v13, v2

    .line 283
    :goto_9
    new-instance v0, Lo/iKx;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    move-object v12, v0

    move-object/from16 v16, v17

    invoke-direct/range {v12 .. v20}, Lo/iKx;-><init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lo/iJU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_b

    :cond_d
    :goto_a
    move-object v0, v11

    .line 286
    :goto_b
    iget-object v3, v10, Lo/iJQ;->g:Lo/iKx;

    .line 288
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    .line 296
    iget-object v0, v10, Lo/iJQ;->f:Landroid/graphics/drawable/Drawable;

    .line 298
    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 302
    :cond_e
    iput-object v0, v10, Lo/iJQ;->g:Lo/iKx;

    .line 305
    iget-object v3, v10, Lo/iJQ;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    .line 309
    iget-boolean v5, v0, Lo/iKx;->e:Z

    if-ne v5, v4, :cond_f

    .line 313
    invoke-static {v3}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_11

    .line 322
    :cond_f
    invoke-static {v3}, Lo/kli;->n(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 328
    invoke-static {v3}, Lo/klj;->b(Landroid/content/Context;)F

    move-result v5

    const v7, 0x3f308d3d

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_12

    .line 340
    :cond_10
    iget-object v5, v10, Lo/iJQ;->g:Lo/iKx;

    if-eqz v5, :cond_11

    .line 344
    iget-object v5, v5, Lo/iKx;->a:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v5, v11

    :goto_c
    if-nez v5, :cond_13

    :cond_12
    move v4, v2

    :cond_13
    if-eqz v4, :cond_14

    .line 354
    iget-object v5, v10, Lo/iJQ;->g:Lo/iKx;

    if-eqz v5, :cond_15

    .line 358
    iget-object v5, v5, Lo/iKx;->b:Ljava/lang/Integer;

    goto :goto_d

    .line 363
    :cond_14
    iget-object v5, v10, Lo/iJQ;->g:Lo/iKx;

    if-eqz v5, :cond_15

    .line 367
    iget-object v5, v5, Lo/iKx;->c:Ljava/lang/Integer;

    goto :goto_d

    :cond_15
    move-object v5, v11

    .line 369
    :goto_d
    iget-object v7, v10, Lo/iJQ;->g:Lo/iKx;

    if-eqz v7, :cond_16

    .line 373
    iget-object v7, v7, Lo/iKx;->d:Ljava/lang/String;

    goto :goto_e

    :cond_16
    move-object v7, v11

    :goto_e
    if-eqz v7, :cond_1b

    if-nez v5, :cond_1b

    if-eqz v4, :cond_17

    if-eqz v0, :cond_18

    .line 385
    iget-object v0, v0, Lo/iKx;->a:Ljava/lang/String;

    goto :goto_f

    :cond_17
    if-eqz v0, :cond_18

    .line 393
    iget-object v0, v0, Lo/iKx;->d:Ljava/lang/String;

    :goto_f
    move-object v4, v0

    goto :goto_10

    :cond_18
    move-object v4, v11

    :goto_10
    if-eqz v4, :cond_1a

    .line 398
    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 405
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 413
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 415
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 423
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 428
    iget-object v0, v10, Lo/iJQ;->e:Landroid/app/Activity;

    .line 430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 437
    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->SHOW_IN_COMPOSE:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    .line 439
    new-instance v3, Lcom/netflix/android/imageloader/api/GetImageRequest;

    invoke-direct {v3, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;)V

    .line 442
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->b:Landroidx/fragment/app/FragmentActivity;

    .line 444
    iput-boolean v2, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->j:Z

    .line 446
    iput-object v4, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->f:Ljava/lang/String;

    .line 448
    iput v5, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->h:I

    .line 450
    iput v7, v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->d:I

    .line 452
    iget-object v0, v10, Lo/iJQ;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_19

    .line 456
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459
    :cond_19
    invoke-static {}, Lkotlinx/coroutines/JobKt;->d()Lo/kIY;

    move-result-object v0

    .line 463
    sget-object v1, Lo/kID;->b:Lo/kPh;

    .line 465
    invoke-static {v0, v1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v12

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 477
    sget-object v13, Lo/kOl;->d:Lo/kJj;

    .line 484
    new-instance v14, Lo/iJV;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    move-object/from16 v6, p2

    move-wide v7, v8

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Lo/iJV;-><init>(Lo/iJQ;Lcom/netflix/android/imageloader/api/GetImageRequest;Ljava/lang/String;IILcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;JLo/kBj;)V

    const/4 v0, 0x2

    .line 489
    invoke-static {v12, v13, v11, v14, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_1a
    :goto_11
    return-void

    :cond_1b
    if-eqz v5, :cond_1c

    .line 497
    sget-object v0, Lo/iTH;->a:Lo/iTH;

    .line 499
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 503
    invoke-static {v0}, Lo/iTH;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 507
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 515
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 517
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 521
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 525
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 527
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 530
    invoke-virtual {v10, v0}, Lo/iJQ;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method public final e()Lo/iAr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iJQ;->i:Lo/iAr;

    return-object v0
.end method
