.class public final Lo/aCH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCH$b;,
        Lo/aCH$a;,
        Lo/aCH$c;
    }
.end annotation


# static fields
.field private static synthetic h:[Lo/kEb;


# instance fields
.field public final a:Lo/aCH$b;

.field public final b:Lo/aDP;

.field public final c:Ljava/lang/Object;

.field public final d:Lo/aDm;

.field public final e:Lo/aDh;

.field public final f:Lo/aDh;

.field public final g:Lo/aDm;

.field public final i:Lo/aCH$b;

.field public final j:Lo/aCI;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 11
    new-instance v0, Lo/kCS;

    const-class v1, Lo/aCH;

    const-string v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object v2, Lo/kDa;->e:Lo/kDc;

    .line 25
    new-instance v2, Lo/kCS;

    const-string v3, "height"

    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    new-instance v3, Lo/kCS;

    const-string v5, "visibility"

    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    new-instance v5, Lo/kCS;

    const-string v6, "scaleX"

    const-string v7, "getScaleX()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    new-instance v6, Lo/kCS;

    const-string v7, "scaleY"

    const-string v8, "getScaleY()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    new-instance v7, Lo/kCS;

    const-string v8, "rotationX"

    const-string v9, "getRotationX()F"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    new-instance v8, Lo/kCS;

    const-string v9, "rotationY"

    const-string v10, "getRotationY()F"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    new-instance v9, Lo/kCS;

    const-string v10, "rotationZ"

    const-string v11, "getRotationZ()F"

    invoke-direct {v9, v1, v10, v11, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    new-instance v10, Lo/kCS;

    const-string v11, "translationX"

    const-string v12, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v10, v1, v11, v12, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    new-instance v11, Lo/kCS;

    const-string v12, "translationY"

    const-string v13, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v11, v1, v12, v13, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    new-instance v12, Lo/kCS;

    const-string v13, "translationZ"

    const-string v14, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v12, v1, v13, v14, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    new-instance v13, Lo/kCS;

    const-string v14, "pivotX"

    const-string v15, "getPivotX()F"

    invoke-direct {v13, v1, v14, v15, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    new-instance v14, Lo/kCS;

    const-string v15, "pivotY"

    move-object/from16 v16, v13

    const-string v13, "getPivotY()F"

    invoke-direct {v14, v1, v15, v13, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    new-instance v13, Lo/kCS;

    const-string v15, "horizontalChainWeight"

    move-object/from16 v17, v14

    const-string v14, "getHorizontalChainWeight()F"

    invoke-direct {v13, v1, v15, v14, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    new-instance v14, Lo/kCS;

    const-string v15, "verticalChainWeight"

    move-object/from16 v18, v13

    const-string v13, "getVerticalChainWeight()F"

    invoke-direct {v14, v1, v15, v13, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xf

    .line 165
    new-array v1, v1, [Lo/kEb;

    .line 167
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 170
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 173
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 176
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 179
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 182
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 185
    aput-object v8, v1, v0

    const/4 v0, 0x7

    .line 188
    aput-object v9, v1, v0

    const/16 v0, 0x8

    .line 192
    aput-object v10, v1, v0

    const/16 v0, 0x9

    .line 196
    aput-object v11, v1, v0

    const/16 v0, 0xa

    .line 200
    aput-object v12, v1, v0

    const/16 v0, 0xb

    .line 204
    aput-object v16, v1, v0

    const/16 v0, 0xc

    .line 208
    aput-object v17, v1, v0

    const/16 v0, 0xd

    .line 212
    aput-object v18, v1, v0

    const/16 v0, 0xe

    .line 216
    aput-object v14, v1, v0

    .line 218
    sput-object v1, Lo/aCH;->h:[Lo/kEb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/aDP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aCH;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo/aCH;->b:Lo/aDP;

    .line 13
    new-instance p1, Lo/aCI;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Lo/aCI;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lo/aCH;->j:Lo/aCI;

    .line 21
    new-instance p1, Lo/aCU;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Lo/aCU;-><init>(Lo/aDP;I)V

    .line 24
    iput-object p1, p0, Lo/aCH;->g:Lo/aDm;

    .line 29
    new-instance p1, Lo/aCF;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/aCF;-><init>(Lo/aDP;I)V

    .line 32
    iput-object p1, p0, Lo/aCH;->f:Lo/aDh;

    .line 37
    new-instance p1, Lo/aCU;

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lo/aCU;-><init>(Lo/aDP;I)V

    .line 40
    iput-object p1, p0, Lo/aCH;->d:Lo/aDm;

    .line 45
    new-instance p1, Lo/aCF;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/aCF;-><init>(Lo/aDP;I)V

    .line 48
    iput-object p1, p0, Lo/aCH;->e:Lo/aDh;

    .line 57
    new-instance p1, Lo/aDb;

    const-string p2, "wrap"

    invoke-direct {p1, p2}, Lo/aDb;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/aCH$b;

    invoke-direct {v0, p0, p1}, Lo/aCH$b;-><init>(Lo/aCH;Lo/aDb;)V

    .line 63
    iput-object v0, p0, Lo/aCH;->i:Lo/aCH$b;

    .line 69
    new-instance p1, Lo/aDb;

    invoke-direct {p1, p2}, Lo/aDb;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance p2, Lo/aCH$b;

    invoke-direct {p2, p0, p1}, Lo/aCH$b;-><init>(Lo/aCH;Lo/aDb;)V

    .line 75
    iput-object p2, p0, Lo/aCH;->a:Lo/aCH$b;

    .line 82
    new-instance p1, Lo/aCH$c;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    .line 87
    new-instance p1, Lo/aCH$c;

    invoke-direct {p1, p0, p2, v0}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    .line 93
    new-instance p1, Lo/aCH$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    .line 98
    new-instance p1, Lo/aCH$c;

    invoke-direct {p1, p0, p2, v0}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    .line 103
    new-instance p1, Lo/aCH$c;

    invoke-direct {p1, p0, p2, v0}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    .line 109
    new-instance p1, Lo/aCH$a;

    invoke-direct {p1, p0}, Lo/aCH$a;-><init>(Lo/aCH;)V

    .line 114
    new-instance p1, Lo/aCH$a;

    invoke-direct {p1, p0}, Lo/aCH$a;-><init>(Lo/aCH;)V

    .line 119
    new-instance p1, Lo/aCH$a;

    invoke-direct {p1, p0}, Lo/aCH$a;-><init>(Lo/aCH;)V

    .line 126
    new-instance p1, Lo/aCH$c;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p0, p2, v0}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    .line 131
    new-instance p1, Lo/aCH$c;

    invoke-direct {p1, p0, p2, v0}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    .line 140
    new-instance p1, Lo/aCH$c;

    const-string p2, "hWeight"

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p0, v0, p2}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    .line 148
    new-instance p1, Lo/aCH$c;

    const-string p2, "vWeight"

    invoke-direct {p1, p0, v0, p2}, Lo/aCH$c;-><init>(Lo/aCH;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aDb;)V
    .locals 2

    .line 1
    sget-object v0, Lo/aCH;->h:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/aCH;->a:Lo/aCH$b;

    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lo/kEb;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/aDb;)V
    .locals 2

    .line 1
    sget-object v0, Lo/aCH;->h:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/aCH;->i:Lo/aCH$b;

    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lo/kEb;Ljava/lang/Object;)V

    return-void
.end method
