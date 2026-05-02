.class public final Lo/aiq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aiw;

.field public static final b:Lo/aiw;

.field public static final c:Lo/aiw;

.field public static final d:Lo/aiw;

.field public static final e:Lo/aiw;

.field public static final f:Lo/aiw;

.field public static final g:Lo/aiw;

.field public static final h:Lo/aiF;

.field public static final i:Lo/aiF;

.field public static final j:Lo/ait;

.field public static final k:Lo/aiw;

.field public static final l:Lo/aiw;

.field public static final m:Lo/aiD;

.field public static final n:Lo/aiw;

.field public static final o:[Lo/aij;

.field public static final p:Lo/aiu;

.field public static final q:Lo/aiw;

.field public static final r:Lo/aiw;

.field public static final s:Lo/aiw;

.field public static final t:[F

.field public static final u:Lo/aiw;

.field public static final v:Lo/aiw;

.field public static final w:Lo/aiw;

.field public static final x:Lo/aiw;

.field public static final y:[F


# direct methods
.method static constructor <clinit>()V
    .locals 60

    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    fill-array-data v12, :array_0

    .line 7
    sput-object v12, Lo/aiq;->y:[F

    .line 9
    new-array v13, v0, [F

    fill-array-data v13, :array_1

    .line 14
    sput-object v13, Lo/aiq;->t:[F

    .line 16
    new-array v14, v0, [F

    fill-array-data v14, :array_2

    .line 48
    new-instance v15, Lo/aiF;

    const-wide v2, 0x4003333333333333L    # 2.4

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object v1, v15

    invoke-direct/range {v1 .. v11}, Lo/aiF;-><init>(DDDDD)V

    .line 78
    new-instance v27, Lo/aiF;

    const-wide v17, 0x400199999999999aL    # 2.2

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v26}, Lo/aiF;-><init>(DDDDD)V

    .line 109
    new-instance v16, Lo/aiF;

    const-wide/high16 v29, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    const-wide v35, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v37, 0x3fd23803fd659be6L    # 0.28466892

    const-wide v39, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v41, -0x401a1076f23e9022L    # -0.685490157

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v42}, Lo/aiF;-><init>(DDDDDDD)V

    .line 112
    sput-object v16, Lo/aiq;->h:Lo/aiF;

    .line 148
    new-instance v17, Lo/aiF;

    const-wide/high16 v44, -0x4000000000000000L    # -2.0

    const-wide v46, -0x40071dce7cd03537L    # -1.555223

    const-wide v48, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v50, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v52, 0x4032da0000000000L    # 18.8515625

    const-wide v54, -0x3fcd500000000000L    # -18.6875

    const-wide v56, 0x40191c0d56e7162bL    # 6.277394636015326

    move-object/from16 v43, v17

    invoke-direct/range {v43 .. v57}, Lo/aiF;-><init>(DDDDDDD)V

    .line 153
    sput-object v17, Lo/aiq;->i:Lo/aiF;

    .line 161
    sget-object v18, Lo/aiv;->b:Lo/aiC;

    .line 165
    new-instance v19, Lo/aiw;

    const-string v2, "sRGB IEC61966-2.1"

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object v3, v12

    move-object/from16 v4, v18

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V

    .line 170
    sput-object v19, Lo/aiq;->w:Lo/aiw;

    .line 183
    new-instance v20, Lo/aiw;

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v9}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;DFFI)V

    .line 188
    sput-object v20, Lo/aiq;->s:Lo/aiw;

    .line 196
    new-instance v6, Lo/aGK;

    const/16 v11, 0xa

    invoke-direct {v6, v11}, Lo/aGK;-><init>(I)V

    .line 203
    new-instance v7, Lo/aGK;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, Lo/aGK;-><init>(I)V

    .line 219
    new-instance v21, Lo/aiw;

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    const v9, 0x40198937    # 2.399f

    const/16 v22, 0x2

    move-object/from16 v1, v21

    move/from16 v23, v10

    move-object v10, v15

    move/from16 v24, v11

    move/from16 v11, v22

    invoke-direct/range {v1 .. v11}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;[FLo/ais;Lo/ais;FFLo/aiF;I)V

    .line 223
    sput-object v21, Lo/aiq;->n:Lo/aiw;

    .line 238
    new-instance v22, Lo/aiw;

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v9}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;DFFI)V

    .line 242
    sput-object v22, Lo/aiq;->q:Lo/aiw;

    .line 246
    new-array v3, v0, [F

    fill-array-data v3, :array_3

    .line 278
    new-instance v5, Lo/aiF;

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v38}, Lo/aiF;-><init>(DDDDD)V

    .line 291
    new-instance v25, Lo/aiw;

    const-string v2, "Rec. ITU-R BT.709-5"

    const/4 v6, 0x4

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v6}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V

    .line 296
    sput-object v25, Lo/aiq;->g:Lo/aiw;

    .line 300
    new-array v3, v0, [F

    fill-array-data v3, :array_4

    .line 332
    new-instance v5, Lo/aiF;

    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v38}, Lo/aiF;-><init>(DDDDD)V

    .line 343
    new-instance v26, Lo/aiw;

    const-string v2, "Rec. ITU-R BT.2020-1"

    const/4 v6, 0x5

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v6}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V

    .line 348
    sput-object v26, Lo/aiq;->a:Lo/aiw;

    .line 352
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    .line 365
    new-instance v2, Lo/aiC;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Lo/aiC;-><init>(FF)V

    .line 385
    new-instance v37, Lo/aiw;

    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v32, 0x4004cccccccccccdL    # 2.6

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x6

    move-object/from16 v28, v37

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-direct/range {v28 .. v36}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;DFFI)V

    .line 390
    sput-object v37, Lo/aiq;->k:Lo/aiw;

    .line 396
    new-array v3, v0, [F

    fill-array-data v3, :array_6

    .line 408
    new-instance v28, Lo/aiw;

    const-string v2, "Display P3"

    const/4 v6, 0x7

    move-object/from16 v1, v28

    move-object/from16 v4, v18

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V

    .line 413
    sput-object v28, Lo/aiq;->l:Lo/aiw;

    .line 444
    new-instance v5, Lo/aiF;

    const-wide v39, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v41, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v43, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v45, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v47, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v38, v5

    invoke-direct/range {v38 .. v48}, Lo/aiF;-><init>(DDDDD)V

    .line 451
    sget-object v4, Lo/aiv;->c:Lo/aiC;

    .line 456
    new-instance v15, Lo/aiw;

    const-string v2, "NTSC (1953)"

    const/16 v6, 0x8

    move-object v1, v15

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V

    .line 460
    sput-object v15, Lo/aiq;->r:Lo/aiw;

    .line 464
    new-array v3, v0, [F

    fill-array-data v3, :array_7

    .line 471
    new-instance v5, Lo/aiF;

    move-object/from16 v38, v5

    invoke-direct/range {v38 .. v48}, Lo/aiF;-><init>(DDDDD)V

    .line 482
    new-instance v13, Lo/aiw;

    const-string v2, "SMPTE-C RGB"

    const/16 v6, 0x9

    move-object v1, v13

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V

    .line 489
    sput-object v13, Lo/aiq;->v:Lo/aiw;

    .line 493
    new-array v3, v0, [F

    fill-array-data v3, :array_8

    .line 509
    new-instance v29, Lo/aiw;

    const-string v2, "Adobe RGB (1998)"

    const-wide v5, 0x400199999999999aL    # 2.2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xa

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v9}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;DFFI)V

    .line 512
    sput-object v29, Lo/aiq;->d:Lo/aiw;

    .line 516
    new-array v1, v0, [F

    fill-array-data v1, :array_9

    .line 539
    new-instance v34, Lo/aiF;

    const-wide v39, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const-wide/16 v43, 0x0

    const-wide/high16 v45, 0x3fb0000000000000L    # 0.0625

    const-wide v47, 0x3f9fff79c842fa51L    # 0.031248

    move-object/from16 v38, v34

    invoke-direct/range {v38 .. v48}, Lo/aiF;-><init>(DDDDD)V

    .line 546
    sget-object v33, Lo/aiv;->e:Lo/aiC;

    .line 552
    new-instance v36, Lo/aiw;

    const-string v31, "ROMM RGB ISO 22028-2:2013"

    const/16 v35, 0xb

    move-object/from16 v30, v36

    move-object/from16 v32, v1

    invoke-direct/range {v30 .. v35}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V

    .line 555
    sput-object v36, Lo/aiq;->x:Lo/aiw;

    .line 559
    new-array v4, v0, [F

    fill-array-data v4, :array_a

    .line 571
    sget-object v41, Lo/aiv;->d:Lo/aiC;

    .line 582
    new-instance v30, Lo/aiw;

    const-string v3, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const v8, -0x38802000    # -65504.0f

    const v9, 0x477fe000    # 65504.0f

    const/16 v10, 0xc

    move-object/from16 v2, v30

    move-object/from16 v5, v41

    invoke-direct/range {v2 .. v10}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;DFFI)V

    .line 585
    sput-object v30, Lo/aiq;->c:Lo/aiw;

    .line 589
    new-array v1, v0, [F

    fill-array-data v1, :array_b

    .line 608
    new-instance v31, Lo/aiw;

    const-string v39, "Academy S-2014-004 ACEScg"

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    const v44, -0x38802000    # -65504.0f

    const v45, 0x477fe000    # 65504.0f

    const/16 v46, 0xd

    move-object/from16 v38, v31

    move-object/from16 v40, v1

    invoke-direct/range {v38 .. v46}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;DFFI)V

    .line 611
    sput-object v31, Lo/aiq;->e:Lo/aiw;

    .line 615
    sget-wide v1, Lo/ail;->c:J

    .line 621
    new-instance v11, Lo/aiD;

    const-string v3, "Generic XYZ"

    invoke-direct {v11, v3, v1, v2}, Lo/aiD;-><init>(Ljava/lang/String;J)V

    .line 624
    sput-object v11, Lo/aiq;->m:Lo/aiD;

    .line 628
    sget-wide v9, Lo/ail;->a:J

    .line 636
    new-instance v8, Lo/ait;

    const-string v1, "Generic L*a*b*"

    invoke-direct {v8, v1, v9, v10}, Lo/ait;-><init>(Ljava/lang/String;J)V

    .line 639
    sput-object v8, Lo/aiq;->j:Lo/ait;

    .line 658
    new-instance v32, Lo/aiw;

    const-string v2, "None"

    const/16 v6, 0x10

    move-object/from16 v1, v32

    move-object v3, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v27

    invoke-direct/range {v1 .. v6}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;Lo/aiF;I)V

    .line 661
    sput-object v32, Lo/aiq;->u:Lo/aiw;

    .line 670
    new-instance v6, Lo/aGK;

    const/16 v1, 0xc

    invoke-direct {v6, v1}, Lo/aGK;-><init>(I)V

    .line 677
    new-instance v7, Lo/aGK;

    const/16 v1, 0xd

    invoke-direct {v7, v1}, Lo/aGK;-><init>(I)V

    .line 699
    new-instance v12, Lo/aiw;

    const-string v2, "Hybrid Log Gamma encoding"

    const/4 v5, 0x0

    const/16 v27, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x11

    move-object v1, v12

    move-object v3, v14

    move-object/from16 v35, v8

    move/from16 v8, v27

    move-wide/from16 v58, v9

    move/from16 v9, v33

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v34

    invoke-direct/range {v1 .. v11}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;[FLo/ais;Lo/ais;FFLo/aiF;I)V

    .line 703
    sput-object v12, Lo/aiq;->b:Lo/aiw;

    .line 709
    new-instance v6, Lo/aGK;

    const/16 v1, 0xe

    invoke-direct {v6, v1}, Lo/aGK;-><init>(I)V

    .line 714
    new-instance v7, Lo/aGK;

    const/16 v1, 0xf

    invoke-direct {v7, v1}, Lo/aGK;-><init>(I)V

    .line 727
    new-instance v27, Lo/aiw;

    const-string v2, "Perceptual Quantizer encoding"

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v11, 0x12

    move-object/from16 v1, v27

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v11}, Lo/aiw;-><init>(Ljava/lang/String;[FLo/aiC;[FLo/ais;Lo/ais;FFLo/aiF;I)V

    .line 730
    sput-object v27, Lo/aiq;->f:Lo/aiw;

    .line 743
    new-instance v1, Lo/aiu;

    const-string v2, "Oklab"

    move-wide/from16 v3, v58

    invoke-direct {v1, v2, v3, v4}, Lo/aiu;-><init>(Ljava/lang/String;J)V

    .line 746
    sput-object v1, Lo/aiq;->p:Lo/aiu;

    const/16 v2, 0x14

    .line 750
    new-array v2, v2, [Lo/aij;

    const/4 v3, 0x0

    .line 753
    aput-object v19, v2, v3

    const/4 v3, 0x1

    .line 756
    aput-object v20, v2, v3

    const/4 v3, 0x2

    .line 759
    aput-object v21, v2, v3

    const/4 v3, 0x3

    .line 762
    aput-object v22, v2, v3

    const/4 v3, 0x4

    .line 765
    aput-object v25, v2, v3

    const/4 v3, 0x5

    .line 768
    aput-object v26, v2, v3

    .line 770
    aput-object v37, v2, v0

    const/4 v0, 0x7

    .line 773
    aput-object v28, v2, v0

    const/16 v0, 0x8

    .line 777
    aput-object v15, v2, v0

    const/16 v0, 0x9

    .line 781
    aput-object v13, v2, v0

    .line 783
    aput-object v29, v2, v24

    .line 785
    aput-object v36, v2, v23

    const/16 v0, 0xc

    .line 789
    aput-object v30, v2, v0

    const/16 v0, 0xd

    .line 793
    aput-object v31, v2, v0

    const/16 v0, 0xe

    .line 795
    aput-object v16, v2, v0

    const/16 v0, 0xf

    .line 797
    aput-object v35, v2, v0

    const/16 v0, 0x10

    .line 801
    aput-object v32, v2, v0

    const/16 v0, 0x11

    .line 805
    aput-object v12, v2, v0

    const/16 v0, 0x12

    .line 809
    aput-object v27, v2, v0

    const/16 v0, 0x13

    .line 813
    aput-object v1, v2, v0

    .line 815
    sput-object v2, Lo/aiq;->o:[Lo/aij;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Lo/aiF;D)D
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double v6, p1, v4

    .line 16
    iget-wide v8, v0, Lo/aiF;->a:D

    .line 18
    iget-wide v10, v0, Lo/aiF;->e:D

    .line 20
    iget-wide v12, v0, Lo/aiF;->c:D

    .line 22
    iget-wide v14, v0, Lo/aiF;->b:D

    .line 26
    iget-wide v2, v0, Lo/aiF;->d:D

    .line 28
    iget-wide v0, v0, Lo/aiF;->f:D

    mul-double/2addr v8, v6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v8, v16

    if-gtz v18, :cond_1

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    sub-double/2addr v6, v2

    mul-double/2addr v6, v12

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double/2addr v2, v14

    :goto_1
    add-double v0, v0, v16

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lo/aiF;D)D
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Lo/aiF;->a:D

    .line 15
    iget-wide v6, p0, Lo/aiF;->c:D

    .line 17
    iget-wide v8, p0, Lo/aiF;->e:D

    .line 19
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    cmpg-double v4, v10, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v10

    .line 31
    :goto_1
    iget-wide v4, p0, Lo/aiF;->b:D

    .line 33
    iget-wide v8, p0, Lo/aiF;->d:D

    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v8

    add-double/2addr p1, v4

    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Lo/aiF;->f:D

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static d(Lo/aiF;D)D
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-gez v3, :cond_0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    mul-double v8, p1, v6

    .line 17
    iget-wide v10, v0, Lo/aiF;->a:D

    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Lo/aiF;->b:D

    .line 22
    iget-wide v14, v0, Lo/aiF;->f:D

    div-double v14, v4, v14

    .line 28
    iget-wide v1, v0, Lo/aiF;->e:D

    .line 30
    iget-wide v4, v0, Lo/aiF;->d:D

    neg-double v3, v4

    move-wide/from16 v18, v6

    .line 35
    iget-wide v5, v0, Lo/aiF;->c:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v5, v16, v5

    .line 39
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v10, v16, v10

    const-wide/16 v12, 0x0

    .line 47
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 51
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v3

    add-double/2addr v7, v1

    div-double/2addr v10, v7

    .line 59
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v18

    return-wide v0
.end method

.method public static e(Lo/aiF;D)D
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    iget-wide v6, v0, Lo/aiF;->a:D

    div-double v6, v2, v6

    .line 21
    iget-wide v8, v0, Lo/aiF;->e:D

    div-double v8, v2, v8

    .line 25
    iget-wide v10, v0, Lo/aiF;->c:D

    div-double v10, v2, v10

    .line 29
    iget-wide v12, v0, Lo/aiF;->b:D

    .line 33
    iget-wide v14, v0, Lo/aiF;->d:D

    .line 35
    iget-wide v0, v0, Lo/aiF;->f:D

    mul-double v16, p1, v4

    add-double/2addr v0, v2

    div-double v0, v16, v0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 44
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    goto :goto_1

    :cond_1
    sub-double/2addr v0, v12

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v14

    :goto_1
    mul-double/2addr v4, v0

    return-wide v4
.end method
