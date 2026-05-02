.class public final Lo/bDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bEg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bEg<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field public static final e:Lo/bDC;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 3
    new-instance v0, Lo/bDC;

    invoke-direct {v0}, Lo/bDC;-><init>()V

    .line 6
    sput-object v0, Lo/bDC;->e:Lo/bDC;

    .line 42
    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    const-string v12, "ps"

    const-string v13, "sz"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 50
    sput-object v0, Lo/bDC;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v4

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 27
    sget-object v13, Lo/bDC;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-object/from16 v14, p1

    .line 31
    invoke-virtual {v14, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v4, v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v13, v13

    .line 64
    new-instance v14, Landroid/graphics/PointF;

    mul-float v4, v4, p2

    mul-float v13, v13, p2

    invoke-direct {v14, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move-object v4, v14

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v3, v13

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v13, v13

    .line 90
    new-instance v14, Landroid/graphics/PointF;

    mul-float v3, v3, p2

    mul-float v13, v13, p2

    invoke-direct {v14, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move-object v3, v14

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v12

    goto :goto_0

    .line 102
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v8, v13

    goto :goto_0

    .line 108
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/bDO;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v11

    goto :goto_0

    .line 113
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/bDO;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v10

    goto :goto_0

    .line 118
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v7, v13

    goto :goto_0

    .line 124
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v6, v13

    goto :goto_0

    .line 130
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v9

    goto :goto_0

    .line 135
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v0

    .line 139
    sget-object v13, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 141
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-gt v0, v14, :cond_0

    if-ltz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v13

    .line 154
    aget-object v0, v13, v0

    goto/16 :goto_0

    :cond_0
    move-object v0, v13

    goto/16 :goto_0

    .line 161
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v5, v13

    goto/16 :goto_0

    .line 168
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 174
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 180
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 185
    new-instance v13, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v13}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 188
    iput-object v1, v13, Lcom/airbnb/lottie/model/DocumentData;->k:Ljava/lang/String;

    .line 190
    iput-object v2, v13, Lcom/airbnb/lottie/model/DocumentData;->d:Ljava/lang/String;

    .line 192
    iput v5, v13, Lcom/airbnb/lottie/model/DocumentData;->h:F

    .line 194
    iput-object v0, v13, Lcom/airbnb/lottie/model/DocumentData;->j:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 196
    iput v9, v13, Lcom/airbnb/lottie/model/DocumentData;->m:I

    .line 198
    iput v6, v13, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 200
    iput v7, v13, Lcom/airbnb/lottie/model/DocumentData;->b:F

    .line 202
    iput v10, v13, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 204
    iput v11, v13, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 206
    iput v8, v13, Lcom/airbnb/lottie/model/DocumentData;->n:F

    .line 208
    iput-boolean v12, v13, Lcom/airbnb/lottie/model/DocumentData;->g:Z

    .line 210
    iput-object v3, v13, Lcom/airbnb/lottie/model/DocumentData;->c:Landroid/graphics/PointF;

    .line 212
    iput-object v4, v13, Lcom/airbnb/lottie/model/DocumentData;->e:Landroid/graphics/PointF;

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
