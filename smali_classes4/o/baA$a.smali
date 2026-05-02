.class final Lo/baA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/bcr;

.field public final b:Landroidx/media3/common/Format;

.field public c:Lo/bcP;

.field public d:J

.field public e:Landroidx/media3/common/Format;

.field public final h:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/baA$a;->h:I

    .line 6
    iput-object p2, p0, Lo/baA$a;->b:Landroidx/media3/common/Format;

    .line 10
    new-instance p1, Lo/bcr;

    invoke-direct {p1}, Lo/bcr;-><init>()V

    .line 13
    iput-object p1, p0, Lo/baA$a;->a:Lo/bcr;

    return-void
.end method


# virtual methods
.method public final b(Lo/aUn;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baA$a;->c:Lo/bcP;

    sget v1, Lo/aVC;->i:I

    invoke-interface {v0, p1, p2, p3}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILo/bcP$e;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/baA$a;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/baA$a;->a:Lo/bcr;

    .line 18
    iput-object v0, p0, Lo/baA$a;->c:Lo/bcP;

    .line 20
    :cond_0
    iget-object v1, p0, Lo/baA$a;->c:Lo/bcP;

    .line 22
    sget v0, Lo/aVC;->i:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lo/bcP;->b(JIIILo/bcP$e;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo/baA$a;->b:Landroidx/media3/common/Format;

    if-eqz v2, :cond_1b

    if-ne v1, v2, :cond_0

    goto/16 :goto_b

    .line 1008
    :cond_0
    iget-object v3, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 1010
    invoke-static {v3}, Lo/aUq;->d(Ljava/lang/String;)I

    move-result v3

    .line 1014
    iget-object v4, v2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 1016
    iget-object v5, v2, Landroidx/media3/common/Format;->B:Lo/aUs;

    .line 1018
    iget-object v6, v2, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 1020
    iget v7, v2, Landroidx/media3/common/Format;->L:I

    .line 1022
    iget v8, v2, Landroidx/media3/common/Format;->S:I

    .line 1024
    iget-object v9, v2, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    if-nez v9, :cond_1

    .line 1029
    iget-object v9, v1, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    .line 1031
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1038
    iget-object v6, v1, Landroidx/media3/common/Format;->y:Lo/cXR;

    :cond_2
    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v3, v10, :cond_3

    if-ne v3, v11, :cond_4

    .line 1046
    :cond_3
    iget-object v10, v2, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    if-nez v10, :cond_5

    .line 1051
    :cond_4
    iget-object v10, v1, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 1054
    :cond_5
    iget v12, v1, Landroidx/media3/common/Format;->c:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_6

    .line 1058
    iget v12, v2, Landroidx/media3/common/Format;->c:I

    .line 1060
    :cond_6
    iget v14, v1, Landroidx/media3/common/Format;->z:I

    if-ne v14, v13, :cond_7

    .line 1064
    iget v14, v2, Landroidx/media3/common/Format;->z:I

    .line 1066
    :cond_7
    iget-object v13, v1, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v13, :cond_d

    .line 1070
    iget-object v15, v2, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 1072
    invoke-static {v15}, Lo/aVC;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 1076
    array-length v11, v15

    if-nez v11, :cond_8

    move-object/from16 v18, v13

    goto :goto_1

    .line 1085
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    .line 1088
    array-length v13, v15

    move/from16 v0, v16

    :goto_0
    if-ge v0, v13, :cond_b

    move/from16 v19, v13

    .line 1096
    aget-object v13, v15, v0

    .line 1098
    invoke-static {v13}, Lo/aUq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v15

    .line 1104
    invoke-static/range {v20 .. v20}, Lo/aUq;->d(Ljava/lang/String;)I

    move-result v15

    if-ne v3, v15, :cond_a

    .line 1110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_9

    .line 1118
    const-string v15, ","

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    :cond_9
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v19

    move-object/from16 v15, v21

    goto :goto_0

    .line 1129
    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 1135
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v0, 0x0

    .line 1139
    :goto_2
    invoke-static {v0}, Lo/aVC;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1143
    array-length v11, v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    move-object v13, v0

    goto :goto_3

    :cond_d
    move-object/from16 v18, v13

    :cond_e
    move-object/from16 v13, v18

    .line 1151
    :goto_3
    iget-object v0, v1, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-eqz v0, :cond_f

    .line 1156
    invoke-virtual {v0, v5}, Lo/aUs;->e(Lo/aUs;)Lo/aUs;

    move-result-object v5

    .line 1162
    :cond_f
    iget v0, v1, Landroidx/media3/common/Format;->p:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v0, v11

    if-nez v11, :cond_10

    const/4 v11, 0x2

    if-ne v3, v11, :cond_10

    .line 1171
    iget v0, v2, Landroidx/media3/common/Format;->p:F

    .line 1173
    :cond_10
    iget v3, v1, Landroidx/media3/common/Format;->N:I

    .line 1175
    iget v11, v2, Landroidx/media3/common/Format;->N:I

    .line 1178
    iget v15, v1, Landroidx/media3/common/Format;->H:I

    move/from16 v17, v8

    .line 1180
    iget v8, v2, Landroidx/media3/common/Format;->H:I

    .line 1183
    iget-object v2, v2, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    move/from16 v18, v7

    .line 1187
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_13

    move/from16 v19, v0

    .line 1192
    iget-object v0, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 1194
    iget-object v2, v2, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v20, v0

    .line 1198
    array-length v0, v2

    move-object/from16 v21, v5

    move/from16 v5, v16

    :goto_4
    if-ge v5, v0, :cond_12

    move/from16 v22, v0

    .line 1206
    aget-object v0, v2, v5

    move-object/from16 v23, v2

    .line 1210
    iget-object v2, v0, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    if-eqz v2, :cond_11

    .line 1214
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_4

    :cond_12
    move-object/from16 v0, v20

    goto :goto_5

    :cond_13
    move/from16 v19, v0

    move-object/from16 v21, v5

    const/4 v0, 0x0

    .line 1226
    :goto_5
    iget-object v2, v1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_19

    if-nez v0, :cond_14

    .line 1232
    iget-object v0, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 1234
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 1238
    iget-object v2, v2, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v20, v0

    .line 1242
    array-length v0, v2

    move/from16 v1, v16

    :goto_6
    if-ge v1, v0, :cond_18

    move/from16 v22, v0

    .line 1250
    aget-object v0, v2, v1

    move-object/from16 v23, v2

    .line 1254
    iget-object v2, v0, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    if-eqz v2, :cond_16

    .line 1258
    iget-object v2, v0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    move-object/from16 v24, v13

    move/from16 v13, v16

    :goto_7
    if-ge v13, v5, :cond_15

    .line 1265
    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v5

    .line 1273
    move-object/from16 v5, v25

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1275
    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 1277
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v26

    goto :goto_7

    :cond_15
    move/from16 v26, v5

    .line 1291
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move/from16 v26, v5

    move-object/from16 v24, v13

    :cond_17
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move/from16 v5, v26

    goto :goto_6

    :cond_18
    move-object/from16 v24, v13

    move-object/from16 v0, v20

    goto :goto_9

    :cond_19
    move-object/from16 v24, v13

    .line 1312
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_a

    .line 1322
    :cond_1a
    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v0, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1326
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v0

    .line 1330
    iput-object v4, v0, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 1332
    iput-object v9, v0, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    .line 1334
    invoke-static {v6}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object v2

    .line 1338
    iput-object v2, v0, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 1340
    iput-object v10, v0, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    or-int v2, v3, v11

    .line 1342
    iput v2, v0, Landroidx/media3/common/Format$c;->H:I

    or-int v2, v15, v8

    .line 1344
    iput v2, v0, Landroidx/media3/common/Format$c;->E:I

    .line 1346
    iput v12, v0, Landroidx/media3/common/Format$c;->e:I

    .line 1348
    iput v14, v0, Landroidx/media3/common/Format$c;->B:I

    move-object/from16 v2, v24

    .line 1350
    iput-object v2, v0, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    move-object/from16 v5, v21

    .line 1352
    iput-object v5, v0, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 1354
    iput-object v1, v0, Landroidx/media3/common/Format$c;->n:Landroidx/media3/common/DrmInitData;

    move/from16 v1, v19

    .line 1356
    iput v1, v0, Landroidx/media3/common/Format$c;->k:F

    move/from16 v1, v18

    .line 1358
    iput v1, v0, Landroidx/media3/common/Format$c;->L:I

    move/from16 v1, v17

    .line 1362
    iput v1, v0, Landroidx/media3/common/Format$c;->K:I

    .line 1366
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    :goto_b
    move-object/from16 v0, p0

    goto :goto_c

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    :goto_c
    iput-object v1, v0, Lo/baA$a;->e:Landroidx/media3/common/Format;

    .line 11
    iget-object v2, v0, Lo/baA$a;->c:Lo/bcP;

    .line 13
    sget v3, Lo/aVC;->i:I

    .line 15
    invoke-interface {v2, v1}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final d(Lo/aVt;II)V
    .locals 1

    .line 2
    iget-object p3, p0, Lo/baA$a;->c:Lo/bcP;

    sget v0, Lo/aVC;->i:I

    invoke-interface {p3, p2, p1}, Lo/bcP;->a(ILo/aVt;)V

    return-void
.end method
